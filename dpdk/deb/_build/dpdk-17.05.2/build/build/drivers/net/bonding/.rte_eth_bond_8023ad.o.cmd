cmd_rte_eth_bond_8023ad.o = gcc -Wp,-MD,./.rte_eth_bond_8023ad.o.d.tmp   -pthread  -march=armv8-a+crc -mcpu=thunderx -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include -include /root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings    -o rte_eth_bond_8023ad.o -c /root/vpp/dpdk/deb/_build/dpdk-17.05.2/drivers/net/bonding/rte_eth_bond_8023ad.c 
