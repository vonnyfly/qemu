# Default configuration for aarch64-softmmu
CONFIG_PCI=y
CONFIG_VIRTIO_PCI=y
CONFIG_VIRTIO=y
CONFIG_STELLARIS=y
CONFIG_ARM_GIC=y
CONFIG_ARM_GIC_KVM=$(CONFIG_KVM)
CONFIG_PL011=y
CONFIG_PL031=y
CONFIG_PFLASH_CFI01=y
CONFIG_PCI_GENERIC=y
CONFIG_ACPI=y
