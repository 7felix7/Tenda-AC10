cmd_lib/reciprocal_div.o := msdk-linux-gcc -Wp,-MD,lib/.reciprocal_div.o.d  -nostdinc -isystem /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/toolchain/msdk-4.4.7-mips-EL-3.10-u0.9.33-m32t-140827/bin/../lib/gcc/mips-linux-uclibc/4.4.7/include -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include -Iarch/mips-ori/include/generated  -Iinclude -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi -Iarch/mips-ori/include/generated/uapi -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi -Iinclude/generated/uapi -include /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0x80000000 -DDATAOFFSET=0 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -O2 -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -EL -UMIPSEB -U_MIPSEB -U__MIPSEB -U__MIPSEB__ -UMIPSEL -U_MIPSEL -U__MIPSEL -U__MIPSEL__ -DMIPSEL -D_MIPSEL -D__MIPSEL -D__MIPSEL__ -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/bsp -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(reciprocal_div)"  -D"KBUILD_MODNAME=KBUILD_STR(reciprocal_div)" -c -o lib/reciprocal_div.o lib/reciprocal_div.c

source_lib/reciprocal_div.o := lib/reciprocal_div.c

deps_lib/reciprocal_div.o := \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/types.h \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/types.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
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
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/posix_types.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/sgidefs.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi/asm-generic/posix_types.h \
  include/linux/reciprocal_div.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \

lib/reciprocal_div.o: $(deps_lib/reciprocal_div.o)

$(deps_lib/reciprocal_div.o):
