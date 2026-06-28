cmd_drivers/misc/mediatek/ext_disp/mt8167/./../v1/extd_hdmi.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/misc/mediatek/ext_disp/mt8167/./../v1/.extd_hdmi.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/4.8/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -I./drivers/misc/mediatek/include -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -I./drivers/misc/mediatek/hibcore -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt8167/include -I./drivers/misc/mediatek/include/mt-plat -I./drivers/mmc/host/mediatek/mt8167 -I./drivers/misc/mediatek/m4u/mt8167 -I./drivers/misc/mediatek/mmp/ -I./drivers/misc/mediatek/include/ -I./drivers/misc/mediatek/include/mt-plat/trustzone -I./drivers/misc/mediatek/ext_disp/ -I./drivers/misc/mediatek/ext_disp/v1/ -I./drivers/misc/mediatek/ext_disp/common/test/ -I./drivers/misc/mediatek/video/ -I./drivers/misc/mediatek/video/common/rdma10/ -I./drivers/misc/mediatek/video/common/ -I./drivers/misc/mediatek/video/include/ -I./drivers/misc/mediatek/video/mt8167/dispsys/ -I./drivers/misc/mediatek/video/mt8167/videox/ -I./drivers/misc/mediatek/sync/ -I./drivers/misc/mediatek/hdmi/""/ -I./drivers/misc/mediatek/hdmi/hdmitx/mt8167/inc -I./drivers/misc/mediatek/cmdq/v2/ -I./drivers/misc/mediatek/cmdq/v2/mt8167/ -I./drivers/misc/mediatek/hdmi/inc/ -I./drivers/staging/android/ion -I./drivers/staging/android/ion/mtk -I./drivers/misc/mediatek/lcm/inc    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(extd_hdmi)"  -D"KBUILD_MODNAME=KBUILD_STR(extd_hdmi)" -c -o drivers/misc/mediatek/ext_disp/mt8167/./../v1/extd_hdmi.o drivers/misc/mediatek/ext_disp/mt8167/./../v1/extd_hdmi.c

source_drivers/misc/mediatek/ext_disp/mt8167/./../v1/extd_hdmi.o := drivers/misc/mediatek/ext_disp/mt8167/./../v1/extd_hdmi.c

deps_drivers/misc/mediatek/ext_disp/mt8167/./../v1/extd_hdmi.o := \
    $(wildcard include/config/mtk/hdmi/support.h) \
    $(wildcard include/config/mtk/clkmgr.h) \
    $(wildcard include/config/mtk/m4u.h) \
    $(wildcard include/config/mtk/smartbook/support.h) \
    $(wildcard include/config/mtk/internal/hdmi/support.h) \
    $(wildcard include/config/params.h) \
    $(wildcard include/config/has/sbsuspend.h) \
  drivers/misc/mediatek/ext_disp/extd_info.h \

drivers/misc/mediatek/ext_disp/mt8167/./../v1/extd_hdmi.o: $(deps_drivers/misc/mediatek/ext_disp/mt8167/./../v1/extd_hdmi.o)

$(deps_drivers/misc/mediatek/ext_disp/mt8167/./../v1/extd_hdmi.o):
