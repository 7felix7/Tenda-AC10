cmd_drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.o := msdk-linux-gcc -Wp,-MD,drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/.halmac_api_8822b_sdio.o.d  -nostdinc -isystem /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/toolchain/msdk-4.4.7-mips-EL-3.10-u0.9.33-m32t-140827/bin/../lib/gcc/mips-linux-uclibc/4.4.7/include -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include -Iarch/mips-ori/include/generated  -Iinclude -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi -Iarch/mips-ori/include/generated/uapi -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi -Iinclude/generated/uapi -include /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0x80000000 -DDATAOFFSET=0 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -O2 -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -EL -UMIPSEB -U_MIPSEB -U__MIPSEB -U__MIPSEB__ -UMIPSEL -U_MIPSEL -U__MIPSEL -U__MIPSEL__ -DMIPSEL -D_MIPSEL -D__MIPSEL -D__MIPSEL__ -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/bsp -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DDM_ODM_SUPPORT_TYPE=0x01 -Idrivers/net/wireless/rtl8192cd -Idrivers/net/wireless/rtl8192cd/phydm -Idrivers/net/wireless/rtl8192cd -Idrivers/net/wireless/rtl8192cd/WlanHAL/ -Idrivers/net/wireless/rtl8192cd/WlanHAL/Include -Idrivers/net/wireless/rtl8192cd/WlanHAL/HalHeader -Idrivers/net/wireless/rtl8192cd/WlanHAL/RTL88XX -Idrivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX -Idrivers/net/wireless/rtl8192cd/WlanHAL/RTL88XX/RTL8197F -Idrivers/net/wireless/rtl8192cd/efuse_97f -Idrivers/net/wireless/rtl8192cd/WlanHAL/RTL88XX/RTL8822B -Idrivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX -I/mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/target -D'SVN_REV="Unversioned directory"'    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(halmac_api_8822b_sdio)"  -D"KBUILD_MODNAME=KBUILD_STR(rtl8192cd)" -c -o drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.o drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.c

source_drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.o := drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.c

deps_drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.o := \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_8822b_cfg.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_8822b_pwr_seq.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_pwr_seq_cmd.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_2_platform.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../../../8192cd_cfg.h \
    $(wildcard include/config/rtl/ulinker/brsc.h) \
    $(wildcard include/config/rtl/819x.h) \
    $(wildcard include/config/rtl8672.h) \
    $(wildcard include/config/rtl8196c.h) \
    $(wildcard include/config/rtl/8196c.h) \
    $(wildcard include/config/rtl/wlan/hal/not/exist.h) \
    $(wildcard include/config/wlan/not/hal/exist.h) \
    $(wildcard include/config/net/pci.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/rtl/proc/new.h) \
    $(wildcard include/config/rtl8190/priv/skb.h) \
    $(wildcard include/config/rtl8196b.h) \
    $(wildcard include/config/rtl8198.h) \
    $(wildcard include/config/rtl/8198.h) \
    $(wildcard include/config/rtl/819x/ecos.h) \
    $(wildcard include/config/openwrt/sdk.h) \
    $(wildcard include/config/rtl/custom/passthru.h) \
    $(wildcard include/config/rtl/custom/passthru/pppoe.h) \
    $(wildcard include/config/rtl/92d/support.h) \
    $(wildcard include/config/rtl/8812/support.h) \
    $(wildcard include/config/rtl/8881a.h) \
    $(wildcard include/config/use/pcie/slot/0.h) \
    $(wildcard include/config/use/pcie/slot/1.h) \
    $(wildcard include/config/rtl/8881a/selective.h) \
    $(wildcard include/config/wlan/hal/8814ae.h) \
    $(wildcard include/config/rtl/8197f.h) \
    $(wildcard include/config/rtl/dual/pcieslot/biwlan/d.h) \
    $(wildcard include/config/rtl/dual/pcieslot/biwlan.h) \
    $(wildcard include/config/rtl/92d/dmdp.h) \
    $(wildcard include/config/wlan/hal/8881a.h) \
    $(wildcard include/config/rtl/92c/support.h) \
    $(wildcard include/config/rtk/voip/board.h) \
    $(wildcard include/config/rtl/8198c.h) \
    $(wildcard include/config/slot/0/92d.h) \
    $(wildcard include/config/rtl/8197d.h) \
    $(wildcard include/config/rtl/8197dl.h) \
    $(wildcard include/config/rtl/mesh/support.h) \
    $(wildcard include/config/rtk/mesh.h) \
    $(wildcard include/config/rtl/mesh/metric/refine.h) \
    $(wildcard include/config/rtl8196b/ap/root.h) \
    $(wildcard include/config/rtl8196b/tr.h) \
    $(wildcard include/config/rtl8196b/gw.h) \
    $(wildcard include/config/rtl/8196c/gw.h) \
    $(wildcard include/config/rtl/8198/gw.h) \
    $(wildcard include/config/rtl8196b/kld.h) \
    $(wildcard include/config/rtl8196b/tld.h) \
    $(wildcard include/config/rtl8196c/ap/root.h) \
    $(wildcard include/config/rtl8196c/ap/hcm.h) \
    $(wildcard include/config/rtl8198/ap/root.h) \
    $(wildcard include/config/rtl/8198/ap/root.h) \
    $(wildcard include/config/rtl8196c/client/only.h) \
    $(wildcard include/config/rtl/8198/nfbi/board.h) \
    $(wildcard include/config/rtl8196c/kld.h) \
    $(wildcard include/config/rtl8196c/ec.h) \
    $(wildcard include/config/rtl/8196c/inic.h) \
    $(wildcard include/config/rtl/8198/inband/ap.h) \
    $(wildcard include/config/rtl/819xd.h) \
    $(wildcard include/config/rtl/8196e.h) \
    $(wildcard include/config/rtl/8198b.h) \
    $(wildcard include/config/command.h) \
    $(wildcard include/config/latency.h) \
    $(wildcard include/config/base0.h) \
    $(wildcard include/config/base1.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/bt/repeater/config.h) \
    $(wildcard include/config/auth/result.h) \
    $(wildcard include/config/rtk/btconfig.h) \
    $(wildcard include/config/rtl/wlan/diagnostic.h) \
    $(wildcard include/config/rtl8196b/gw/8m.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/rtl/romeperf/24k.h) \
    $(wildcard include/config/rtl/atm/support.h) \
    $(wildcard include/config/wlan/hal.h) \
    $(wildcard include/config/pcie/power/saving.h) \
    $(wildcard include/config/rtl/8196cs.h) \
    $(wildcard include/config/rtl/88e/support.h) \
    $(wildcard include/config/slot0h.h) \
    $(wildcard include/config/slot0s.h) \
    $(wildcard include/config/slot1h.h) \
    $(wildcard include/config/slot1s.h) \
    $(wildcard include/config/rtl/wds/support.h) \
    $(wildcard include/config/pacp/support.h) \
    $(wildcard include/config/pkt/filter.h) \
    $(wildcard include/config/rtl/comapi/wltools.h) \
    $(wildcard include/config/rtl/client/mode/support.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/rtl/multi/clone/support.h) \
    $(wildcard include/config/rtl/support/multi/profile.h) \
    $(wildcard include/config/rtl8196b/gw/mp.h) \
    $(wildcard include/config/rtl/fastbridge.h) \
    $(wildcard include/config/rtl8672/bridge/fastpath.h) \
    $(wildcard include/config/rtl/no/br/shortcut.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/mem/limitation.h) \
    $(wildcard include/config/rtl/nfjrom/mp.h) \
    $(wildcard include/config/enable/efuse.h) \
    $(wildcard include/config/rtl/new/autoch.h) \
    $(wildcard include/config/rtl/new/iqk.h) \
    $(wildcard include/config/rtl/noise/control/92c.h) \
    $(wildcard include/config/rtl/repeater/mode/support.h) \
    $(wildcard include/config/rtl/crossband/repeater/support.h) \
    $(wildcard include/config/rtl/dfs/support.h) \
    $(wildcard include/config/wlan/hal/8192ee.h) \
    $(wildcard include/config/rtl/vap/support.h) \
    $(wildcard include/config/wlan/hal/8822be.h) \
    $(wildcard include/config/rtl/hs2/support.h) \
    $(wildcard include/config/ieee80211w.h) \
    $(wildcard include/config/ieee80211w/test.h) \
    $(wildcard include/config/rtl/hs2/sigma/support.h) \
    $(wildcard include/config/rtl/hostapd/support.h) \
    $(wildcard include/config/rtl/p2p/support.h) \
    $(wildcard include/config/rtl/tdls/support.h) \
    $(wildcard include/config/wext/priv.h) \
    $(wildcard include/config/rtl/sdram/ge/32m.h) \
    $(wildcard include/config/rtl/shrink/memory/size.h) \
    $(wildcard include/config/rtl/tx/reserve/desc.h) \
    $(wildcard include/config/ant/switch.h) \
    $(wildcard include/config/rtl/8881a/ant/switch.h) \
    $(wildcard include/config/slot/0/ant/switch.h) \
    $(wildcard include/config/slot/1/ant/switch.h) \
    $(wildcard include/config/rtl/wapi/support.h) \
    $(wildcard include/config/rtl8192cd.h) \
    $(wildcard include/config/rtl/hw/wapi/support.h) \
    $(wildcard include/config/rtl865x/cmo.h) \
    $(wildcard include/config/usb.h) \
    $(wildcard include/config/wireless/lan.h) \
    $(wildcard include/config/wlan/hal/8197f.h) \
    $(wildcard include/config/rtl/delay/refill.h) \
    $(wildcard include/config/slot/0/ext/pa.h) \
    $(wildcard include/config/slot/1/ext/pa.h) \
    $(wildcard include/config/soc/ext/pa.h) \
    $(wildcard include/config/slot/0/ext/lna.h) \
    $(wildcard include/config/slot/1/ext/lna.h) \
    $(wildcard include/config/soc/ext/lna.h) \
    $(wildcard include/config/rtk/vlc/speedup/support.h) \
    $(wildcard include/config/veriwave/check.h) \
    $(wildcard include/config/rtl/sta/control/support.h) \
    $(wildcard include/config/rtl/a4/sta/support.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/slot/0/8814ae.h) \
    $(wildcard include/config/slot/1/8814ae.h) \
    $(wildcard include/config/rtl/tx/early/mode/support.h) \
    $(wildcard include/config/rtl/8196d.h) \
    $(wildcard include/config/high/power/ext/pa.h) \
    $(wildcard include/config/slot/0/tx/beamforming.h) \
    $(wildcard include/config/slot/1/tx/beamforming.h) \
    $(wildcard include/config/soc/tx/beamforming.h) \
    $(wildcard include/config/rtk/wlan/event/indicate.h) \
    $(wildcard include/config/txpwr/lmt.h) \
    $(wildcard include/config/support/client/mixed/security.h) \
    $(wildcard include/config/bt/coexist/92ee.h) \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/bt/coexist/socket.h) \
    $(wildcard include/config/offload/function.h) \
    $(wildcard include/config/apple/mfi/support.h) \
    $(wildcard include/config/rtl/simple/config.h) \
    $(wildcard include/config/8814/ap/mac/veri.h) \
    $(wildcard include/config/wlan/pcie/ssc.h) \
    $(wildcard include/config/rtl/pcie/link/protection.h) \
    $(wildcard include/config/rtl/disable/wlan/mips16.h) \
    $(wildcard include/config/rtl865x/ac.h) \
    $(wildcard include/config/compat/net/dev/ops.h) \
    $(wildcard include/config/msc.h) \
    $(wildcard include/config/rtl8196c/revision/b.h) \
    $(wildcard include/config/rtl8686.h) \
    $(wildcard include/config/auth.h) \
    $(wildcard include/config/wifi/include/wpa/psk.h) \
    $(wildcard include/config/rtl6028.h) \
    $(wildcard include/config/rtl8671.h) \
    $(wildcard include/config/addr.h) \
    $(wildcard include/config/rle0412.h) \
    $(wildcard include/config/wlan/mbssid/num.h) \
    $(wildcard include/config/rtl/noise/control.h) \
    $(wildcard include/config/rtl/92d/int/pa.h) \
    $(wildcard include/config/rtl/odm/wlan/driver.h) \
    $(wildcard include/config/rtl865x/kld.h) \
    $(wildcard include/config/rtl/ulinker/wlan/delay/init.h) \
    $(wildcard include/config/dual/cpu/slave.h) \
    $(wildcard include/config/luna/dual/linux.h) \
    $(wildcard include/config/arch/luna/slave.h) \
    $(wildcard include/config/rtl/8812ar/vn/support.h) \
    $(wildcard include/config/slot/0/8194ae.h) \
    $(wildcard include/config/slot/1/8194ae.h) \
    $(wildcard include/config/rtl/8723b/support.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/rtl/11w/support.h) \
    $(wildcard include/config/rtl/11w/cli/support.h) \
    $(wildcard include/config/ieee80211w/cli.h) \
    $(wildcard include/config/ieee80211w/cli/debug.h) \
    $(wildcard include/config/ieee80211w/cmd.h) \
    $(wildcard include/config/ieee80211w/ap/debug.h) \
    $(wildcard include/config/rtl/11r/support.h) \
    $(wildcard include/config/ieee80211r.h) \
    $(wildcard include/config/rtl/11v/support.h) \
    $(wildcard include/config/ieee80211v.h) \
    $(wildcard include/config/ieee80211v/cli.h) \
    $(wildcard include/config/rtl/pmkcache/support.h) \
    $(wildcard include/config/pmkcache.h) \
    $(wildcard include/config/rtl/ac2g/256qam.h) \
    $(wildcard include/config/rtl/8198/nfbi/rtk/inband/ap.h) \
    $(wildcard include/config/usb/power/bus.h) \
    $(wildcard include/config/rtl865x/eth/priv/skb.h) \
    $(wildcard include/config/rtl/eth/priv/skb.h) \
    $(wildcard include/config/rtk/vlan/support.h) \
    $(wildcard include/config/auto/pcie/phy/scan.h) \
    $(wildcard include/config/rtl/tpt/thread.h) \
    $(wildcard include/config/rtl/80211d/support.h) \
    $(wildcard include/config/rtl/dot11k/support.h) \
    $(wildcard include/config/rtk/smart/roaming.h) \
    $(wildcard include/config/luna/slave/phymem/offset.h) \
    $(wildcard include/config/rtl8686/dsp/mem/base.h) \
    $(wildcard include/config/usb/vendor/req/mutex.h) \
    $(wildcard include/config/vendor/req/retry.h) \
    $(wildcard include/config/usb/vendor/req/buffer/prealloc.h) \
    $(wildcard include/config/usb/vendor/req/buffer/dynamic/allocate.h) \
    $(wildcard include/config/use/vmalloc.h) \
    $(wildcard include/config/irq/level/xmit/lock.h) \
    $(wildcard include/config/usb/tx/aggregation.h) \
    $(wildcard include/config/xmitbuf/txagg/adv.h) \
    $(wildcard include/config/tcp/ack/txagg.h) \
    $(wildcard include/config/tcp/ack/merge.h) \
    $(wildcard include/config/netdev/multi/tx/queue.h) \
    $(wildcard include/config/tx/recycle/early.h) \
    $(wildcard include/config/use/usb/buffer/alloc/rx.h) \
    $(wildcard include/config/prealloc/recv/skb.h) \
    $(wildcard include/config/usb/rx/aggregation.h) \
    $(wildcard include/config/error/detect.h) \
    $(wildcard include/config/usb/interrupt/in/pipe.h) \
    $(wildcard include/config/support/usb/int.h) \
    $(wildcard include/config/interrupt/based/txbcn.h) \
    $(wildcard include/config/1rcca/rf/power/saving.h) \
    $(wildcard include/config/power/save.h) \
    $(wildcard include/config/wakelock.h) \
    $(wildcard include/config/pm/wakelocks.h) \
    $(wildcard include/config/sdio/tx/aggregation.h) \
    $(wildcard include/config/sdio/tx/interrupt.h) \
    $(wildcard include/config/sdio/tx/in/interrupt.h) \
    $(wildcard include/config/sdio/reserve/massive/public/page.h) \
    $(wildcard include/config/sdio/tx/filter/by/pri.h) \
    $(wildcard include/config/rtl/asuswrt.h) \
    $(wildcard include/config/band/2g/on/wlan0.h) \
    $(wildcard include/config/wlan/stats/extention.h) \
  include/generated/uapi/linux/version.h \
  include/linux/jiffies.h \
  include/linux/math64.h \
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
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/toolchain/msdk-4.4.7-mips-EL-3.10-u0.9.33-m32t-140827/bin/../lib/gcc/mips-linux-uclibc/4.4.7/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/linkage.h \
  include/linux/bitops.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/kvm/guest.h) \
    $(wildcard include/config/dma/noncoherent.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi/linux/const.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/cpu-features.h \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/cpu.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/bsp/cpu-feature-overrides.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/bsp/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/printk/func.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/errno.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/errno.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
    $(wildcard include/config/rlx.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi/linux/sysinfo.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/break.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/thread_info.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/processor.h \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/cachectl.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/mips/huge/tlb/support.h) \
    $(wildcard include/config/cpu/micromips.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/bmips.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/xlr.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/prefetch.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/rtl/debug/counter.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/irqflags.h \
    $(wildcard include/config/irq/cpu.h) \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/atomic.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/atomic64.h \
  include/uapi/linux/time.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/include/uapi/linux/param.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/timex.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../../../typedef.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_hw_cfg.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/io.h \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
  include/linux/pfn.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic/ioremap.h \
  /mnt/RTK/lost+found/rtl819x-SDK-v3.4.11C-full-package/rtl819x/linux-3.10/arch/mips-ori/include/asm/mach-generic/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  drivers/net/wireless/rtl8192cd/WlanHAL/RTL88XX/Hal88XXDesc.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_type.h \
    $(wildcard include/config/para/info.h) \
    $(wildcard include/config/info.h) \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_fw_info.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_2_platform.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_type.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_usb.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_pcie.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_bit2.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_reg2.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_api.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_usb_reg.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_sdio_reg.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_pcie_reg.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_bit2.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_reg2.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_rx_desc_ap.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_tx_desc_ap.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_rx_bd_ap.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_tx_bd_ap.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_fw_offload_c2h_ap.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_fw_offload_h2c_ap.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_h2c_extra_info_ap.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_original_c2h_ap.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_original_h2c_ap.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_tx_desc_chip.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_rx_desc_chip.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_tx_bd_chip.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_rx_bd_chip.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_88xx_cfg.h \
    $(wildcard include/config/88xx.h) \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/../halmac_2_platform.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/../halmac_type.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/../halmac_hw_cfg.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/../halmac_api.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/../halmac_bit2.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/../halmac_reg2.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/../halmac_pwr_seq_cmd.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_func_88xx.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_api_88xx.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_api_88xx_usb.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_api_88xx_pcie.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_api_88xx_sdio.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8822b/halmac_8822b_cfg.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/halmac_8821c_cfg.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/halmac_8821c_pwr_seq.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/../../halmac_pwr_seq_cmd.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/halmac_api_8821c.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/../../halmac_2_platform.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/../../halmac_type.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/halmac_api_8821c_usb.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/halmac_api_8821c_pcie.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/halmac_api_8821c_sdio.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/../../halmac_bit2.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/../../halmac_reg2.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8821c/../../halmac_api.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8197f/halmac_8197f_cfg.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8197f/halmac_8197f_pwr_seq.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8197f/../../halmac_pwr_seq_cmd.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8197f/halmac_api_8197f.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8197f/../../halmac_2_platform.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8197f/../../halmac_type.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8197f/halmac_api_8197f_usb.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8197f/halmac_api_8197f_sdio.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_88xx/halmac_8197f/halmac_api_8197f_pcie.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_reg_8822b.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_bit_8822b.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_reg_8821c.h \
  drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/../../halmac_bit_8821c.h \

drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.o: $(deps_drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.o)

$(deps_drivers/net/wireless/rtl8192cd/WlanHAL/HalMac88XX/halmac_88xx/halmac_8822b/halmac_api_8822b_sdio.o):
