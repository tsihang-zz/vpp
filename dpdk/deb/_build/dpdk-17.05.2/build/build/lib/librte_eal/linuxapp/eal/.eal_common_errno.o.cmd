cmd_eal_common_errno.o = gcc -Wp,-MD,./.eal_common_errno.o.d.tmp   -pthread  -march=armv8-a+crc -mcpu=thunderx -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include -include /root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include/rte_config.h -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/lib/librte_eal/linuxapp/eal/include -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/lib/librte_eal/common -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/lib/librte_eal/common/include -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O3    -o eal_common_errno.o -c /root/vpp/dpdk/deb/_build/dpdk-17.05.2/lib/librte_eal/common/eal_common_errno.c 
