cmd_base/vnic_intr.o = gcc -Wp,-MD,base/.vnic_intr.o.d.tmp   -pthread  -march=armv8-a+crc -mcpu=thunderx -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include -include /root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include/rte_config.h -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/drivers/net/enic/base/ -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/drivers/net/enic -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-strict-aliasing    -o base/vnic_intr.o -c /root/vpp/dpdk/deb/_build/dpdk-17.05.2/drivers/net/enic/base/vnic_intr.c 
