cmd_lib/bcd.o := msdk-linux-gcc -Wp,-MD,lib/.bcd.o.d  -nostdinc -isystem /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/toolchain/msdk-4.4.7-mips-EL-3.10-u0.9.33-m32t-140827/bin/../lib/gcc/mips-linux-uclibc/4.4.7/include -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include -Iarch/mips-ori/include/generated  -Iinclude -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi -Iarch/mips-ori/include/generated/uapi -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi -Iinclude/generated/uapi -include /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0x80000000 -DDATAOFFSET=0 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -O2 -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -EL -UMIPSEB -U_MIPSEB -U__MIPSEB -U__MIPSEB__ -UMIPSEL -U_MIPSEL -U__MIPSEL -U__MIPSEL__ -DMIPSEL -D_MIPSEL -D__MIPSEL -D__MIPSEL__ -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/bsp -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bcd)"  -D"KBUILD_MODNAME=KBUILD_STR(bcd)" -c -o lib/bcd.o lib/bcd.c

source_lib/bcd.o := lib/bcd.c

deps_lib/bcd.o := \
  include/linux/bcd.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \

lib/bcd.o: $(deps_lib/bcd.o)

$(deps_lib/bcd.o):