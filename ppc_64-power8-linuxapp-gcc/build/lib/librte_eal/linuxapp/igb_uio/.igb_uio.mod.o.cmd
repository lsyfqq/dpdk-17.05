cmd_/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o := gcc -Wp,-MD,/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/.igb_uio.mod.o.d  -nostdinc -isystem /usr/lib/gcc/powerpc64le-linux-gnu/6/include -I/usr/src/linux-headers-lbm- -I/usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include -I./arch/powerpc/include/generated/uapi -I./arch/powerpc/include/generated  -I/usr/src/linux-headers-4.8.0-22-generic/include -I./include -I/usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi -I/usr/src/linux-headers-4.8.0-22-generic/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-4.8.0-22-generic/include/linux/kconfig.h -Iubuntu/include -I/usr/src/linux-headers-4.8.0-22-generic/ubuntu/include -I/usr/src/linux-headers-4.8.0-22-generic//home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio -I/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio -D__KERNEL__ -fno-pie  -I/usr/src/linux-headers-4.8.0-22-generic/arch/powerpc -DHAVE_AS_ATHIGH=1 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-pie -no-pie -msoft-float -pipe  -I/usr/src/linux-headers-4.8.0-22-generic/arch/powerpc -mtraceback=no -mabi=elfv2 -mcmodel=medium -mno-pointers-to-nested-functions -mcpu=power7 -mno-altivec -mno-vsx -mno-spe -mspe=no -funit-at-a-time -fno-dwarf2-cfi-asm -mno-string -mno-sched-epilog -Wa,-maltivec -mlittle-endian -mno-strict-align -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-var-tracking-assignments -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO  -I/home/lsyf/dpdk/dpdk-17.05/lib/librte_eal/linuxapp/igb_uio --param max-inline-insns-single=100  -I/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/include -Winline -Wall -Werror -include /home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/include/rte_config.h  -DKBUILD_BASENAME='"igb_uio.mod"'  -DKBUILD_MODNAME='"igb_uio"' -DMODULE -mno-save-toc-indirect -mcmodel=large  -c -o /home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o /home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.c

source_/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o := /home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.c

deps_/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o := \
    $(wildcard include/config/module/unload.h) \
  /home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/include/rte_config.h \
    $(wildcard include/config/h.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/types.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/types.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/types.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/stddef.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/posix_types.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/const.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc/powerpc64le-linux-gnu/6/include/stdarg.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/linkage.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/stringify.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/linkage.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/bitops.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/bitops.h \
    $(wildcard include/config/ppc64.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/asm-compat.h \
    $(wildcard include/config/ibm405/err77.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/ppc-opcode.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/synch.h \
    $(wildcard include/config/ppc/e500mc.h) \
    $(wildcard include/config/e500.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/feature-fixups.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/barrier.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/barrier.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/bitops/non-atomic.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/swab.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/swab.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/swab.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/swab.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/typecheck.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/kern_levels.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/cache.h \
    $(wildcard include/config/8xx.h) \
    $(wildcard include/config/403gcx.h) \
    $(wildcard include/config/ppc32.h) \
    $(wildcard include/config/ppc/47x.h) \
    $(wildcard include/config/6xx.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/jump_label.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/jump_label.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/stat.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/stat.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/stat.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/powerpc/include/generated/asm/preempt.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/preempt.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/bug.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/thread_info.h \
    $(wildcard include/config/ppc/256k/pages.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/processor.h \
    $(wildcard include/config/vsx.h) \
    $(wildcard include/config/task/size.h) \
    $(wildcard include/config/kernel/start.h) \
    $(wildcard include/config/ppc/adv/debug/regs.h) \
    $(wildcard include/config/booke.h) \
    $(wildcard include/config/ppc/adv/debug/iacs.h) \
    $(wildcard include/config/ppc/adv/debug/dvcs.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/altivec.h) \
    $(wildcard include/config/spe.h) \
    $(wildcard include/config/ppc/transactional/mem.h) \
    $(wildcard include/config/kvm/book3s/32/handler.h) \
    $(wildcard include/config/kvm.h) \
    $(wildcard include/config/ppc/book3s/64.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/reg.h \
    $(wildcard include/config/40x.h) \
    $(wildcard include/config/fsl/emb/perfmon.h) \
    $(wildcard include/config/ppc/book3s/32.h) \
    $(wildcard include/config/ppc/book3e/64.h) \
    $(wildcard include/config/e200.h) \
    $(wildcard include/config/ppc/cell.h) \
    $(wildcard include/config/ppc/fsl/book3e.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/cputable.h \
    $(wildcard include/config/jump/label/feature/checks.h) \
    $(wildcard include/config/mpc10x/bridge.h) \
    $(wildcard include/config/ppc/83xx.h) \
    $(wildcard include/config/8260.h) \
    $(wildcard include/config/ppc/mpc52xx.h) \
    $(wildcard include/config/bdi/switch.h) \
    $(wildcard include/config/ppc/book3e.h) \
    $(wildcard include/config/44x.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/cputable.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/ptrace.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/ptrace.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/hw_breakpoint.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/kdebug.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/kdebug.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/debug.h \
    $(wildcard include/config/debugger.h) \
    $(wildcard include/config/kexec.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/page.h \
    $(wildcard include/config/ppc/64k/pages.h) \
    $(wildcard include/config/ppc/16k/pages.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/nonstatic/kernel.h) \
    $(wildcard include/config/relocatable.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/ppc/smlpar.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/kdump.h \
    $(wildcard include/config/crash/dump.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/page_64.h \
    $(wildcard include/config/ppc/mm/slices.h) \
    $(wildcard include/config/ppc/std/mmu/64.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/getorder.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/pgtable-be-types.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/cmpxchg.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/pfn.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/accounting.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/irqflags.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/hw_irq.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/errno.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/errno.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/errno.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/paca.h \
    $(wildcard include/config/kvm/book3s/64/handler.h) \
    $(wildcard include/config/ppc/book3s.h) \
    $(wildcard include/config/ppc/powernv.h) \
    $(wildcard include/config/kvm/book3s/handler.h) \
    $(wildcard include/config/kvm/book3s/pr/possible.h) \
    $(wildcard include/config/kvm/book3s/hv/possible.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/string.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/string.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/lppaca.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/mmu.h \
    $(wildcard include/config/ppc/radix/mmu.h) \
    $(wildcard include/config/jump/label/feature/check/debug.h) \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/ppc/std/mmu/32.h) \
    $(wildcard include/config/ppc/book3e/mmu.h) \
    $(wildcard include/config/ppc/8xx.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/book3s/64/mmu.h \
    $(wildcard include/config/ppc/subpage/prot.h) \
    $(wildcard include/config/ppc/icswx.h) \
    $(wildcard include/config/spapr/tce/iommu.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/book3s/64/mmu-hash.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ppc/pseries.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/book3s/64/pgtable.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/xmon.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/memory/hotplug.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/book3s/64/hash.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/book3s/64/hash-64k.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/book3s/64/radix.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/book3s/64/radix-64k.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/book3s/64/pgtable-64k.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/cpu_has_feature.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/exception-64e.h \
    $(wildcard include/config/book3e/mmu/tlb/stats.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/kvm_book3s_asm.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/hmi.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/bottom_half.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/spinlock_types.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/spinlock_types.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rwlock_types.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/spinlock.h \
    $(wildcard include/config/ppc/splpar.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/hvcall.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rwlock.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/atomic.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/atomic-long.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/powerpc/include/generated/asm/div64.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/div64.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/time64.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/time.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/highuid.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/kmod.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/wait.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/current.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/wait.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/page-flags-layout.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/generated/bounds.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/sparsemem.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/notifier.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/osq_lock.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/err.h \
  arch/powerpc/include/generated/asm/rwsem.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/rwsem.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/srcu.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/completion.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/ktime.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/jiffies.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/timex.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/timex.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/param.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/param.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/timex.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/generated/timeconst.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/timekeeping.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rcutree.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rbtree.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/mmzone.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/smp.h \
    $(wildcard include/config/ppc/smp/muxed/ipi.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/irqreturn.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/percpu.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/topology.h \
    $(wildcard include/config/pci.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/topology.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/elf.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/elf.h \
    $(wildcard include/config/spu/base.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/sched.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/sched/prio.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/capability.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/capability.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/auxvec.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/auxvec.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/auxvec.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/uprobes.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/uprobes.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/probes.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/cputime.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/cputime.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/cputime_jiffies.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/sem.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/sem.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/ipc.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/ipc.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/ipcbuf.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/sembuf.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/shm.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/shm.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/shmbuf.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/shmparam.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/signal.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/signal.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/signal.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/siginfo.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/siginfo.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/pid.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/seccomp.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/seccomp.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/unistd.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/unistd.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/seccomp.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rculist.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/resource.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/resource.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/resource.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/resource.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/timerqueue.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/kcov.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/kcov.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/latencytop.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/key.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/magic.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/limits.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/idr.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/percpu-refcount.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/percpu-rwsem.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rcu_sync.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/uapi/asm/elf.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/elf.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/uapi/linux/elf-em.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/sysfs.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/kobject_ns.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/kref.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/extable.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/rbtree_latch.h \
  /usr/src/linux-headers-4.8.0-22-generic/arch/powerpc/include/asm/module.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /usr/src/linux-headers-4.8.0-22-generic/include/linux/vermagic.h \
  /usr/src/linux-headers-4.8.0-22-generic/include/generated/utsrelease.h \

/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o: $(deps_/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o)

$(deps_/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/build/lib/librte_eal/linuxapp/igb_uio/igb_uio.mod.o):
