cmd_drivers/misc/mediatek/base/power/mt8167/cpu_dormant.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/misc/mediatek/base/power/mt8167/.cpu_dormant.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/4.8/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -I./drivers/misc/mediatek/include -D__KERNEL__ -mlittle-endian   -D__ASSEMBLY__                -c -o drivers/misc/mediatek/base/power/mt8167/cpu_dormant.o drivers/misc/mediatek/base/power/mt8167/cpu_dormant.S

source_drivers/misc/mediatek/base/power/mt8167/cpu_dormant.o := drivers/misc/mediatek/base/power/mt8167/cpu_dormant.S

deps_drivers/misc/mediatek/base/power/mt8167/cpu_dormant.o := \

drivers/misc/mediatek/base/power/mt8167/cpu_dormant.o: $(deps_drivers/misc/mediatek/base/power/mt8167/cpu_dormant.o)

$(deps_drivers/misc/mediatek/base/power/mt8167/cpu_dormant.o):
