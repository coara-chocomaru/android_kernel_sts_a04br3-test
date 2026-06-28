cmd_drivers/staging/android/ion/ion_profile.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/staging/android/ion/.ion_profile.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/4.8/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -I./drivers/misc/mediatek/include -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/video/mt8167/ -I./drivers/misc/mediatek/video/mt8167/videox/ -I./drivers/misc/mediatek/include/mt-plat/mt8167/include -I./drivers/staging/android/ion -I./drivers/misc/mediatek/mmp/ -I./drivers/misc/mediatek/include/mt-plat -DION_RUNTIME_DEBUGGER=0    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(ion_profile)"  -D"KBUILD_MODNAME=KBUILD_STR(ion_profile)" -c -o drivers/staging/android/ion/ion_profile.o drivers/staging/android/ion/ion_profile.c

source_drivers/staging/android/ion/ion_profile.o := drivers/staging/android/ion/ion_profile.c

deps_drivers/staging/android/ion/ion_profile.o := \
  drivers/staging/android/ion/ion_profile.h \
  drivers/misc/mediatek/mmp/mmprofile.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/mmprofile.h) \
  drivers/misc/mediatek/mmp/mmprofile_static_event.h \

drivers/staging/android/ion/ion_profile.o: $(deps_drivers/staging/android/ion/ion_profile.o)

$(deps_drivers/staging/android/ion/ion_profile.o):
