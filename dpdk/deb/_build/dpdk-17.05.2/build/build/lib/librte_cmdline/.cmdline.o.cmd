cmd_cmdline.o = gcc -Wp,-MD,./.cmdline.o.d.tmp   -pthread  -march=armv8-a+crc -mcpu=thunderx -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include -include /root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/lib/librte_cmdline -O3 -D_GNU_SOURCE    -o cmdline.o -c /root/vpp/dpdk/deb/_build/dpdk-17.05.2/lib/librte_cmdline/cmdline.c 
