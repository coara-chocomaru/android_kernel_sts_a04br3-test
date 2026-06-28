cmd_arch/arm64/boot/dts/mediatek/a04br3.dtb := mkdir -p arch/arm64/boot/dts/mediatek/ ; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/mediatek/.a04br3.dtb.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -Iarch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./include/ -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.a04br3.dtb.dts.tmp arch/arm64/boot/dts/mediatek/a04br3.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/mediatek/a04br3.dtb -b 0 -i arch/arm64/boot/dts/mediatek/  -d arch/arm64/boot/dts/mediatek/.a04br3.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.a04br3.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.a04br3.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.a04br3.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.a04br3.dtb.d

source_arch/arm64/boot/dts/mediatek/a04br3.dtb := arch/arm64/boot/dts/mediatek/a04br3.dts

deps_arch/arm64/boot/dts/mediatek/a04br3.dtb := \
  arch/arm64/boot/dts/mediatek/mt8167.dtsi \
    $(wildcard include/config/addr.h) \
    $(wildcard include/config/base.h) \
  arch/arm64/boot/dts/include/dt-bindings/clock/mt8167-clk.h \
  arch/arm64/boot/dts/include/dt-bindings/power/mt8167-power.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm64/boot/dts/include/dt-bindings/reset-controller/mt8167-resets.h \
  arch/arm64/boot/dts/include/dt-bindings/memory/mt8167-larb-port.h \
  arch/arm64/boot/dts/mediatek/mt8167-pinfunc.h \
  arch/arm64/boot/dts/include/dt-bindings/pinctrl/mt65xx.h \
  arch/arm64/boot/dts/mediatek/mt6392.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/pinctrl/mt6392-pinfunc.h \

arch/arm64/boot/dts/mediatek/a04br3.dtb: $(deps_arch/arm64/boot/dts/mediatek/a04br3.dtb)

$(deps_arch/arm64/boot/dts/mediatek/a04br3.dtb):
