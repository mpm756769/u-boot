cmd_spl/arch/arm/cpu/armv7/start.o := arm-linux-gnueabihf-gcc -Wp,-MD,spl/arch/arm/cpu/armv7/.start.o.d  -nostdinc -isystem /media/parth/data/MYD-AM335X_V20R2_20181010/04-Linux_source/Toolchain/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/5.3.1/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -g -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a   -c -o spl/arch/arm/cpu/armv7/start.o arch/arm/cpu/armv7/start.S

source_spl/arch/arm/cpu/armv7/start.o := arch/arm/cpu/armv7/start.S

deps_spl/arch/arm/cpu/armv7/start.o := \
    $(wildcard include/config/omap44xx.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/arm/errata/716044.h) \
    $(wildcard include/config/arm/errata/742230.h) \
    $(wildcard include/config/arm/errata/794072.h) \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/arm/errata/761320.h) \
    $(wildcard include/config/arm/errata/798870.h) \
    $(wildcard include/config/arm/errata/801819.h) \
    $(wildcard include/config/arm/errata/454179.h) \
    $(wildcard include/config/arm/errata/430973.h) \
    $(wildcard include/config/arm/errata/621766.h) \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/config.h \
    $(wildcard include/config/nand.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/myd_c335x.h \
    $(wildcard include/config/myd/c335x/h.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/lzo.h) \
    $(wildcard include/config/myir/old/uboot.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/spl/os/boot.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/phy/atheros.h) \
    $(wildcard include/config/myir/nand/8g08.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/env/vars/uboot/runtime/config.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/ns16550/com1.h) \
    $(wildcard include/config/sys/ns16550/com3.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr/len.h) \
    $(wildcard include/config/sys/i2c/eeprom/bus.h) \
    $(wildcard include/config/nor/boot.h) \
    $(wildcard include/config/spl/power/support.h) \
    $(wildcard include/config/spl/ymodem/support.h) \
    $(wildcard include/config/spl/ldscript.h) \
    $(wildcard include/config/sys/nand/5/addr/cycle.h) \
    $(wildcard include/config/sys/nand/page/count.h) \
    $(wildcard include/config/sys/nand/block/size.h) \
    $(wildcard include/config/sys/nand/page/size.h) \
    $(wildcard include/config/sys/nand/oobsize.h) \
    $(wildcard include/config/nand/omap/gpmc.h) \
    $(wildcard include/config/nand/omap/gpmc/prefetch.h) \
    $(wildcard include/config/nand/omap/elm.h) \
    $(wildcard include/config/sys/nand/bad/block/pos.h) \
    $(wildcard include/config/sys/nand/eccpos.h) \
    $(wildcard include/config/sys/nand/eccsize.h) \
    $(wildcard include/config/sys/nand/eccbytes.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/nand/omap/eccscheme.h) \
    $(wildcard include/config/sys/nand/u/boot/offs.h) \
    $(wildcard include/config/spl/nand/support.h) \
    $(wildcard include/config/spl/nand/am33xx/bch.h) \
    $(wildcard include/config/cmd/spl/nand/ofs.h) \
    $(wildcard include/config/sys/nand/spl/kernel/offs.h) \
    $(wildcard include/config/cmd/spl/write/size.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/usb/musb/dsps.h) \
    $(wildcard include/config/arch/misc/init.h) \
    $(wildcard include/config/usb/musb/pio/only.h) \
    $(wildcard include/config/usb/musb/disable/bulk/combine/split.h) \
    $(wildcard include/config/am335x/usb0.h) \
    $(wildcard include/config/am335x/usb0/mode.h) \
    $(wildcard include/config/am335x/usb1.h) \
    $(wildcard include/config/am335x/usb1/mode.h) \
    $(wildcard include/config/spl/usbeth/support.h) \
    $(wildcard include/config/usb/function/fastboot.h) \
    $(wildcard include/config/cmd/fastboot.h) \
    $(wildcard include/config/android/boot/image.h) \
    $(wildcard include/config/fastboot/buf/addr.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/fastboot/buf/size.h) \
    $(wildcard include/config/storage/emmc.h) \
    $(wildcard include/config/fastboot/flash/mmc/dev.h) \
    $(wildcard include/config/usb/musb/host.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/usb/musb/gadget.h) \
    $(wildcard include/config/usb/ether.h) \
    $(wildcard include/config/usb/eth/rndis.h) \
    $(wildcard include/config/usbnet/host/addr.h) \
    $(wildcard include/config/dm/mmc.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/dm/nand.h) \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/spi/boot.h) \
    $(wildcard include/config/spl/spi/support.h) \
    $(wildcard include/config/spl/spi/flash/support.h) \
    $(wildcard include/config/spl/spi/load.h) \
    $(wildcard include/config/sys/spi/u/boot/offs.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/sys/redundand/environment.h) \
    $(wildcard include/config/env/spi/max/hz.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/offset/redund.h) \
    $(wildcard include/config/emmc/boot.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/spl/env/support.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/sys/env/sect/size.h) \
    $(wildcard include/config/env/is/nowhere.h) \
    $(wildcard include/config/env/is/in/fat.h) \
    $(wildcard include/config/phy/gige.h) \
    $(wildcard include/config/phylib.h) \
    $(wildcard include/config/phy/smsc.h) \
    $(wildcard include/config/nor.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/sys/flash/use/buffer/write.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/flash/cfi/driver.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/max/flash/banks.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/sys/flash/cfi/width.h) \
    $(wildcard include/config/sys/flash/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/driver/ti/cpsw.h) \
    $(wildcard include/config/clock/synthesizer.h) \
    $(wildcard include/config/status/led.h) \
    $(wildcard include/config/gpio/led.h) \
    $(wildcard include/config/board/specific/led.h) \
    $(wildcard include/config/sys/hz.h) \
  include/configs/ti_am335x_common.h \
    $(wildcard include/config/ti/am335x/common/h//.h) \
    $(wildcard include/config/am33xx.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/max/ram/bank/size.h) \
    $(wildcard include/config/sys/timerbase.h) \
    $(wildcard include/config/spl/am33xx/enable/rtc32k/osc.h) \
    $(wildcard include/config/sys/ns16550/serial.h) \
    $(wildcard include/config/sys/ns16550/reg/size.h) \
    $(wildcard include/config/sys/ns16550/clk.h) \
    $(wildcard include/config/bootp/dns.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/bootp/send/hostname.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/subnetmask.h) \
    $(wildcard include/config/net/retry/count.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/bootcount/limit.h) \
    $(wildcard include/config/sys/bootcount/addr.h) \
    $(wildcard include/config/hw/watchdog.h) \
    $(wildcard include/config/omap/watchdog.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/spl/args/addr.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/spl/watchdog/support.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/board/early/init/f.h) \
  arch/arm/include/asm/arch/omap.h \
    $(wildcard include/config/ti81xx.h) \
    $(wildcard include/config/am43xx.h) \
  include/configs/ti_armv7_omap.h \
    $(wildcard include/config/ti/armv7/omap/h//.h) \
    $(wildcard include/config/omap.h) \
    $(wildcard include/config/omap/common.h) \
    $(wildcard include/config/sys/omap24/i2c/speed.h) \
    $(wildcard include/config/sys/omap24/i2c/slave.h) \
    $(wildcard include/config/sys/i2c/omap24xx.h) \
    $(wildcard include/config/omap/hsmmc.h) \
    $(wildcard include/config/omap3/spi.h) \
    $(wildcard include/config/omap/gpio.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/cmd/nand.h) \
  include/configs/ti_armv7_common.h \
    $(wildcard include/config/ti/armv7/common/h//.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/ptv.h) \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/spi.h) \
    $(wildcard include/config/dfu/mmc.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/dfu/data/buf/size.h) \
    $(wildcard include/config/sys/console/info/quiet.h) \
    $(wildcard include/config/env/vars/uboot/config.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/version/variable.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/nand/davinci.h) \
    $(wildcard include/config/mtd/device.h) \
    $(wildcard include/config/cmd/mtdparts.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/fat/write.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/qspi/boot.h) \
    $(wildcard include/config/spl/framework.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/sector.h) \
    $(wildcard include/config/sys/u/boot/max/size/sectors.h) \
    $(wildcard include/config/sys/mmcsd/fs/boot/partition.h) \
    $(wildcard include/config/spl/fs/load/payload/name.h) \
    $(wildcard include/config/spl/fs/load/kernel/name.h) \
    $(wildcard include/config/spl/fs/load/args/name.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/kernel/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sectors.h) \
    $(wildcard include/config/cmd/spl.h) \
    $(wildcard include/config/spl/libdisk/support.h) \
    $(wildcard include/config/spl/mmc/support.h) \
    $(wildcard include/config/spl/fat/support.h) \
    $(wildcard include/config/spl/ext/support.h) \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/spl/i2c/support.h) \
    $(wildcard include/config/spl/libcommon/support.h) \
    $(wildcard include/config/spl/libgeneric/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
    $(wildcard include/config/spl/gpio/support.h) \
    $(wildcard include/config/spl/board/init.h) \
    $(wildcard include/config/spl/nand/base.h) \
    $(wildcard include/config/spl/nand/drivers.h) \
    $(wildcard include/config/spl/nand/ecc.h) \
    $(wildcard include/config/spl/mtd/support.h) \
    $(wildcard include/config/sys/nand/u/boot/start.h) \
  include/config_distro_defaults.h \
    $(wildcard include/config/cmd/distro/defaults/h.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/bootp/pxe/clientarch.h) \
    $(wildcard include/config/bootp/vci/string.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/cmd/booti.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/menu.h) \
    $(wildcard include/config/iso/partition.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/ls102xa.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/cmdline.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  include/common.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/4xx.h) \
    $(wildcard include/config/8xx.h) \
    $(wildcard include/config/mpc859.h) \
    $(wildcard include/config/mpc859t.h) \
    $(wildcard include/config/mpc866.h) \
    $(wildcard include/config/mpc866p.h) \
    $(wildcard include/config/mpc866/family.h) \
    $(wildcard include/config/mpc885.h) \
    $(wildcard include/config/mpc885/family.h) \
    $(wildcard include/config/mpc860.h) \
    $(wildcard include/config/mpc860t.h) \
    $(wildcard include/config/mpc86x.h) \
    $(wildcard include/config/5xx.h) \
    $(wildcard include/config/mpc5xxx.h) \
    $(wildcard include/config/mpc512x.h) \
    $(wildcard include/config/mpc8260.h) \
    $(wildcard include/config/mpc8247.h) \
    $(wildcard include/config/mpc8272.h) \
    $(wildcard include/config/mpc8272/family.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/blackfin.h) \
    $(wildcard include/config/soc/da8xx.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/fsl/lsch2.h) \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/tqm8xxm.h) \
    $(wildcard include/config/tqm8xxl.h) \
    $(wildcard include/config/tqm823m.h) \
    $(wildcard include/config/tqm850m.h) \
    $(wildcard include/config/tqm855m.h) \
    $(wildcard include/config/tqm860m.h) \
    $(wildcard include/config/tqm862m.h) \
    $(wildcard include/config/tqm866m.h) \
    $(wildcard include/config/tqm823l.h) \
    $(wildcard include/config/tqm850l.h) \
    $(wildcard include/config/tqm855l.h) \
    $(wildcard include/config/tqm860l.h) \
    $(wildcard include/config/tqm862l.h) \
    $(wildcard include/config/tqm885d.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/nds32.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/440.h) \
    $(wildcard include/config/405ex.h) \
    $(wildcard include/config/sys/pci/target/init.h) \
    $(wildcard include/config/sys/pci/master/init.h) \
    $(wildcard include/config/440spe.h) \
    $(wildcard include/config/460ex.h) \
    $(wildcard include/config/460gt.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/microblaze.h) \
    $(wildcard include/config/ddr/ecc.h) \
    $(wildcard include/config/ecc/init/via/ddrcontroller.h) \
    $(wildcard include/config/s3c24x0.h) \
    $(wildcard include/config/lh7a40x.h) \
    $(wildcard include/config/ep93xx.h) \
    $(wildcard include/config/imx.h) \
    $(wildcard include/config/mcf52x2.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/init/critical.h) \
    $(wildcard include/config/efi/stub.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \

spl/arch/arm/cpu/armv7/start.o: $(deps_spl/arch/arm/cpu/armv7/start.o)

$(deps_spl/arch/arm/cpu/armv7/start.o):
