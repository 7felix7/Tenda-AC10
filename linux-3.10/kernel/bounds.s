	.file	1 "bounds.c"
	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 0, Arch = mips32r2, ISA = 33
 # GNU C (Realtek MSDK-4.4.7 Build 2001) version 4.4.7 (mips-linux-uclibc)
 #	compiled by GNU C version 4.4.7, GMP version 4.3.2, MPFR version 2.4.2.
 # GGC heuristics: --param ggc-min-expand=81 --param ggc-min-heapsize=95747
 # options passed:  -nostdinc
 # -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include
 # -Iarch/mips-ori/include/generated -Iinclude
 # -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi
 # -Iarch/mips-ori/include/generated/uapi
 # -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi
 # -Iinclude/generated/uapi
 # -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/bsp
 # -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic
 # -imultilib soft-float/el -iprefix
 # /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/toolchain/msdk-4.4.7-mips-EL-3.10-u0.9.33-m32t-140827/bin/../lib/gcc/mips-linux-uclibc/4.4.7/
 # -isysroot
 # /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/toolchain/msdk-4.4.7-mips-EL-3.10-u0.9.33-m32t-140827
 # -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0x80000000 -DDATAOFFSET=0 -UMIPSEB
 # -U_MIPSEB -U__MIPSEB -U__MIPSEB__ -UMIPSEL -U_MIPSEL -U__MIPSEL
 # -U__MIPSEL__ -DMIPSEL -D_MIPSEL -D__MIPSEL -D__MIPSEL__
 # -DKBUILD_STR(s)=#s -DKBUILD_BASENAME=KBUILD_STR(bounds)
 # -DKBUILD_MODNAME=KBUILD_STR(bounds) -isystem
 # /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/toolchain/msdk-4.4.7-mips-EL-3.10-u0.9.33-m32t-140827/bin/../lib/gcc/mips-linux-uclibc/4.4.7/include
 # -include
 # /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/linux/kconfig.h
 # -MD kernel/.bounds.s.d kernel/bounds.c -G 0 -mel -mips32r2
 # -mno-check-zero-division -mabi=32 -mno-abicalls -msoft-float
 # -march=mips32r2 -mllsc -mplt -mno-shared -auxbase-strip kernel/bounds.s
 # -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
 # -Werror-implicit-function-declaration -Wno-format-security
 # -Wframe-larger-than=1024 -Wdeclaration-after-statement -Wno-pointer-sign
 # -std=gnu89 -fuse-tls -fno-strict-aliasing -fno-common
 # -fno-delete-null-pointer-checks -fno-pic -ffreestanding
 # -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow
 # -fconserve-stack -fverbose-asm
 # options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
 # -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
 # -fcse-follow-jumps -fdefer-pop -fdelayed-branch -fearly-inlining
 # -feliminate-unused-debug-types -fexpensive-optimizations
 # -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
 # -fguess-branch-probability -fident -fif-conversion -fif-conversion2
 # -findirect-inlining -finline -finline-functions-called-once
 # -finline-small-functions -fipa-cp -fipa-pure-const -fipa-reference
 # -fira-share-save-slots -fira-share-spill-slots -fivopts
 # -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
 # -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 # -foptimize-register-move -foptimize-sibling-calls -fpcc-struct-return
 # -fpeephole -fpeephole2 -fregmove -freorder-blocks -freorder-functions
 # -frerun-cse-after-loop -fsched-interblock -fsched-spec
 # -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
 # -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types -fthread-jumps
 # -ftoplevel-reorder -ftrapping-math -ftree-builtin-call-dce -ftree-ccp
 # -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
 # -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
 # -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
 # -ftree-pre -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra
 # -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version -ftree-vrp
 # -funit-at-a-time -fuse-tls -fuse-uls -fverbose-asm
 # -fzero-initialized-in-bss -mdivide-traps -mdouble-float -mel
 # -mexplicit-relocs -mextern-sdata -mfp-exceptions -mfp32 -mfused-madd
 # -mgp32 -mgpopt -mllsc -mlocal-sdata -mlong32 -mno-mips16 -mno-mips3d
 # -mplt -msoft-float -msplit-addresses -muclibc

 # Compiler executable checksum: 30d34b581f8cc4603c7d3d5373a926c6

	.text
	.align	2
	.globl	foo
	.set	nomips16
	.ent	foo
	.type	foo, @function
foo:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 #APP
 # 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS 22 __NR_PAGEFLAGS	 #
 # 0 "" 2
 # 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES 2 __MAX_NR_ZONES	 #
 # 0 "" 2
 # 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS 3 __NR_PCG_FLAGS	 #
 # 0 "" 2
 #NO_APP
	j	$31
	.end	foo
	.size	foo, .-foo
	.ident	"GCC: (Realtek MSDK-4.4.7 Build 2001) 4.4.7"
