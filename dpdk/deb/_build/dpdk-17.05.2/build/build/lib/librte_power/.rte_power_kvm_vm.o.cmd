cmd_rte_power_kvm_vm.o = gcc -Wp,-MD,./.rte_power_kvm_vm.o.d.tmp   -pthread  -march=armv8-a+crc -mcpu=thunderx -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32  -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include -include /root/vpp/dpdk/deb/_build/dpdk-17.05.2/build/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -I/root/vpp/dpdk/deb/_build/dpdk-17.05.2/lib/librte_power -O3 -fno-strict-aliasing    -o rte_power_kvm_vm.o -c /root/vpp/dpdk/deb/_build/dpdk-17.05.2/lib/librte_power/rte_power_kvm_vm.c 
