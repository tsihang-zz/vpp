cmd_virtio_rxtx_simple_neon.o = gcc -Wp,-MD,./.virtio_rxtx_simple_neon.o.d.tmp   -pthread  -march=armv8-a+crc -mcpu=thunderx -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include -include /root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings    -o virtio_rxtx_simple_neon.o -c /root/vpp/dpdk/deb/_build/dpdk-17.05.2/drivers/net/virtio/virtio_rxtx_simple_neon.c 
