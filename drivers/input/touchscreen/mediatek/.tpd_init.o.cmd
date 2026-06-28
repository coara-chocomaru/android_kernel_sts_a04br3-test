cmd_drivers/input/touchscreen/mediatek/tpd_init.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/input/touchscreen/mediatek/.tpd_init.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/4.8/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -I./drivers/misc/mediatek/include -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror -I./drivers/misc/mediatek/include/mt-plat/ -I./drivers/input/touchscreen/mediatek    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(tpd_init)"  -D"KBUILD_MODNAME=KBUILD_STR(tpd_init)" -c -o drivers/input/touchscreen/mediatek/tpd_init.o drivers/input/touchscreen/mediatek/tpd_init.c

source_drivers/input/touchscreen/mediatek/tpd_init.o := drivers/input/touchscreen/mediatek/tpd_init.c

deps_drivers/input/touchscreen/mediatek/tpd_init.o := \

drivers/input/touchscreen/mediatek/tpd_init.o: $(deps_drivers/input/touchscreen/mediatek/tpd_init.o)

$(deps_drivers/input/touchscreen/mediatek/tpd_init.o):
