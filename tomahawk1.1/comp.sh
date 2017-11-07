gcc -O2 -pipe -Wall -funroll-loops -fomit-frame-pointer -DNDEBUG -DHAVE_CONFIG_H -o tomahawk tomahawk.c eventloop.c packetutil.c alloc.c  -lnsl -I/root/libpcap-1.2.1 -D_BSD_SOURCE -lpcap
