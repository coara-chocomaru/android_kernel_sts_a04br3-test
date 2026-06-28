cmd_drivers/misc/mediatek/connectivity/gps/gps.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/misc/mediatek/connectivity/gps/.gps.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/4.8/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -I./drivers/misc/mediatek/include -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -I./drivers/misc/mediatek/hibcore -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt8167/include -I./drivers/misc/mediatek/include/mt-plat -I./drivers/mmc/host/mediatek/mt8167 -D MTK_WCN_REMOVE_KERNEL_MODULE -D CONFIG_MTK_WCN_ARM64 -D WMT_IDC_SUPPORT=0 -D MTK_WCN_WMT_STP_EXP_SYMBOL_ABSTRACT -DSOC_CO_CLOCK_FLAG=0 -DWMT_CREATE_NODE_DYNAMIC=0 -DREMOVE_MK_NODE=1 -Idrivers/misc/mediatek/connectivity/gps/../common/common_main/include -Idrivers/misc/mediatek/connectivity/gps/../common/common_main/linux/include -Idrivers/misc/mediatek/connectivity/gps/../common/common_main/core/include    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(gps)"  -D"KBUILD_MODNAME=KBUILD_STR(gps)" -c -o drivers/misc/mediatek/connectivity/gps/gps.o drivers/misc/mediatek/connectivity/gps/gps.c

source_drivers/misc/mediatek/connectivity/gps/gps.o := drivers/misc/mediatek/connectivity/gps/gps.c

deps_drivers/misc/mediatek/connectivity/gps/gps.o := \
    $(wildcard include/config/mtk/gps/support.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/of.h) \

drivers/misc/mediatek/connectivity/gps/gps.o: $(deps_drivers/misc/mediatek/connectivity/gps/gps.o)

$(deps_drivers/misc/mediatek/connectivity/gps/gps.o):
