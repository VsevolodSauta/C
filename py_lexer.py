#!/usr/bin/env python

import tensorflow as tf
from tensorflow.keras import layers, models, regularizers, callbacks

IN_SIZE = 256
INNER_SIZE = 1024
OUT_SIZE = 102
SAMPLES = 36
CHUNK_SIZE = 4
BATCH_SIZE = 1
EPOCHS = 1

in_l = layers.Input(shape=(CHUNK_SIZE, IN_SIZE), batch_size=BATCH_SIZE)
l = in_l
l = layers.SimpleRNN(INNER_SIZE, return_sequences=True, stateful=True, activation='softmax')(l) # , kernel_regularizer=regularizers.l1(1e-4)
l = layers.TimeDistributed(layers.Dense(OUT_SIZE, activation='softmax'))(l)
out_l = l
model = models.Model(in_l, out_l)
model.summary()
model.compile(optimizer='adam', loss='sparse_categorical_crossentropy', metrics=['sparse_categorical_accuracy'])

def chunks(l, n):
    """Yield successive n-sized chunks from l."""
    l = list(l)
    for i in range(0, len(l), n):
        yield l[i:i + n]

def _ds_gen0():
    files = open('files.txt', 'r').readline().strip().split(' ')
    inputs = [[ord(c) for c in open(fn, 'r').read()] for fn in files]
    outputs = [[int(a) for a in l.strip().split(' ')] for l in open('lexed.txt', 'r').readlines()]
    for single_file in zip(inputs, outputs):
        per_char = zip(*single_file)
        for a in per_char:
            yield a
        continue
        mini_batch = [tuple(zip(*a)) for a in chunks(per_char, CHUNK_SIZE)]
        for sample in mini_batch:
            yield sample
    # return [tuple(zip(*chunks(zip(*sample), 128))) ]
_data = list(_ds_gen0())
SAMPLES = len(_data)
# print(_data[0])
def _ds_gen():
    return _data

ds = tf.data.Dataset.from_generator(_ds_gen, (tf.int32, tf.int32), (tf.TensorShape([]), tf.TensorShape([]))) \
    .map(lambda in_, out_: (tf.one_hot(in_, IN_SIZE), tf.expand_dims(out_, -1))) \
    .repeat() \
    .batch(CHUNK_SIZE) \
    .batch(BATCH_SIZE)
spe = SAMPLES
spe = (spe + CHUNK_SIZE - 1) // CHUNK_SIZE
spe = (spe + BATCH_SIZE - 1) // BATCH_SIZE
model.fit(ds, steps_per_epoch=spe, epochs=EPOCHS, callbacks=[callbacks.TensorBoard(update_freq='batch')])
model.save('lexer.h5')
