cmd_drivers/net/wireless/rtl8192cd/8192cd_eeprom.o := msdk-linux-gcc -Wp,-MD,drivers/net/wireless/rtl8192cd/.8192cd_eeprom.o.d  -nostdinc -isystem /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/toolchain/msdk-4.4.7-mips-EL-3.10-u0.9.33-m32t-140827/bin/../lib/gcc/mips-linux-uclibc/4.4.7/include -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include -Iarch/mips-ori/include/generated  -Iinclude -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi -Iarch/mips-ori/include/generated/uapi -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi -Iinclude/generated/uapi -include /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0x80000000 -DDATAOFFSET=0 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -O2 -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -EL -UMIPSEB -U_MIPSEB -U__MIPSEB -U__MIPSEB__ -UMIPSEL -U_MIPSEL -U__MIPSEL -U__MIPSEL__ -DMIPSEL -D_MIPSEL -D__MIPSEL -D__MIPSEL__ -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/bsp -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DDM_ODM_SUPPORT_TYPE=0x01 -Idrivers/net/wireless/rtl8192cd -Idrivers/net/wireless/rtl8192cd/phydm -Idrivers/net/wireless/rtl8192cd -Idrivers/net/wireless/rtl8192cd/WlanHAL/ -Idrivers/net/wireless/rtl8192cd/WlanHAL/Include -Idrivers/net/wireless/rtl8192cd/WlanHAL/HalHeader -Idrivers/net/wireless/rtl8192cd/WlanHAL/RTL88XX -Idrivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX -Idrivers/net/wireless/rtl8192cd/WlanHAL/RTL88XX/RTL8197F -Idrivers/net/wireless/rtl8192cd/efuse_97f -Idrivers/net/wireless/rtl8192cd/WlanHAL/RTL88XX/RTL8822B -Idrivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/target -D'SVN_REV="Unversioned directory"'    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(8192cd_eeprom)"  -D"KBUILD_MODNAME=KBUILD_STR(rtl8192cd)" -c -o drivers/net/wireless/rtl8192cd/8192cd_eeprom.o drivers/net/wireless/rtl8192cd/8192cd_eeprom.c

source_drivers/net/wireless/rtl8192cd/8192cd_eeprom.o := drivers/net/wireless/rtl8192cd/8192cd_eeprom.c

deps_drivers/net/wireless/rtl8192cd/8192cd_eeprom.o := \

drivers/net/wireless/rtl8192cd/8192cd_eeprom.o: $(deps_drivers/net/wireless/rtl8192cd/8192cd_eeprom.o)

$(deps_drivers/net/wireless/rtl8192cd/8192cd_eeprom.o):
