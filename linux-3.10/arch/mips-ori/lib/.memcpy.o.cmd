cmd_arch/mips-ori/lib/memcpy.o := msdk-linux-gcc -Wp,-MD,arch/mips-ori/lib/.memcpy.o.d  -nostdinc -isystem /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/toolchain/msdk-4.4.7-mips-EL-3.10-u0.9.33-m32t-140827/bin/../lib/gcc/mips-linux-uclibc/4.4.7/include -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include -Iarch/mips-ori/include/generated  -Iinclude -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi -Iarch/mips-ori/include/generated/uapi -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi -Iinclude/generated/uapi -include /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0x80000000 -DDATAOFFSET=0  -D__ASSEMBLY__  -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -EL -UMIPSEB -U_MIPSEB -U__MIPSEB -U__MIPSEB__ -UMIPSEL -U_MIPSEL -U__MIPSEL -U__MIPSEL__ -DMIPSEL -D_MIPSEL -D__MIPSEL -D__MIPSEL__ -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/bsp -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic         -c -o arch/mips-ori/lib/memcpy.o arch/mips-ori/lib/memcpy.S

source_arch/mips-ori/lib/memcpy.o := arch/mips-ori/lib/memcpy.S

deps_arch/mips-ori/lib/memcpy.o := \
    $(wildcard include/config/dma/noncoherent.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
    $(wildcard include/config/mips/malta.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/cpu/little/endian.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/sgi/ip28.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/sgidefs.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/regdef.h \

arch/mips-ori/lib/memcpy.o: $(deps_arch/mips-ori/lib/memcpy.o)

$(deps_arch/mips-ori/lib/memcpy.o):
