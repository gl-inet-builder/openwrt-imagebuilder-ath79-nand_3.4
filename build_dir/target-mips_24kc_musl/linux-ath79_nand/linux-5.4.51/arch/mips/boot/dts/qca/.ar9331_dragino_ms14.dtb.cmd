cmd_arch/mips/boot/dts/qca/ar9331_dragino_ms14.dtb := mkdir -p arch/mips/boot/dts/qca/ ; gcc -E -Wp,-MD,arch/mips/boot/dts/qca/.ar9331_dragino_ms14.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/mips/boot/dts/qca/.ar9331_dragino_ms14.dtb.dts.tmp arch/mips/boot/dts/qca/ar9331_dragino_ms14.dts ; ./scripts/dtc/dtc -O dtb -o arch/mips/boot/dts/qca/ar9331_dragino_ms14.dtb -b 0 -iarch/mips/boot/dts/qca/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/mips/boot/dts/qca/.ar9331_dragino_ms14.dtb.d.dtc.tmp arch/mips/boot/dts/qca/.ar9331_dragino_ms14.dtb.dts.tmp ; cat arch/mips/boot/dts/qca/.ar9331_dragino_ms14.dtb.d.pre.tmp arch/mips/boot/dts/qca/.ar9331_dragino_ms14.dtb.d.dtc.tmp > arch/mips/boot/dts/qca/.ar9331_dragino_ms14.dtb.d

source_arch/mips/boot/dts/qca/ar9331_dragino_ms14.dtb := arch/mips/boot/dts/qca/ar9331_dragino_ms14.dts

deps_arch/mips/boot/dts/qca/ar9331_dragino_ms14.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/mips/boot/dts/qca/ar9331.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/ath79-clk.h \

arch/mips/boot/dts/qca/ar9331_dragino_ms14.dtb: $(deps_arch/mips/boot/dts/qca/ar9331_dragino_ms14.dtb)

$(deps_arch/mips/boot/dts/qca/ar9331_dragino_ms14.dtb):
