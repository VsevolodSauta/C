# 1 "Hash_murmur.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Hash_murmur.c"
# 15 "Hash_murmur.c"
unsigned int MurmurHash2 ( const void * key, int len, unsigned int seed )
{



 const unsigned int m = 0x5bd1e995;
 const int r = 24;



 unsigned int h = seed ^ len;



 const unsigned char * data = (const unsigned char *)key;

 while(len >= 4)
 {
  unsigned int k = *(unsigned int *)data;

  k *= m;
  k ^= k >> r;
  k *= m;

  h *= m;
  h ^= k;

  data += 4;
  len -= 4;
 }



 switch(len)
 {
 case 3: h ^= data[2] << 16;
 case 2: h ^= data[1] << 8;
 case 1: h ^= data[0];
         h *= m;
 };




 h ^= h >> 13;
 h *= m;
 h ^= h >> 15;

 return h;
}
