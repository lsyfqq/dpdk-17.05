#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x42690286, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x45671c3c, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xa64a449f, __VMLINUX_SYMBOL_STR(pci_bus_type) },
	{ 0x9514151a, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0x724e2762, __VMLINUX_SYMBOL_STR(pci_enable_sriov) },
	{ 0x10a53448, __VMLINUX_SYMBOL_STR(pci_intx_mask_supported) },
	{ 0x143b2f3b, __VMLINUX_SYMBOL_STR(dma_set_mask) },
	{ 0x3bb1fa02, __VMLINUX_SYMBOL_STR(pci_disable_device) },
	{ 0x26f5a986, __VMLINUX_SYMBOL_STR(pci_disable_msix) },
	{ 0xd7825f19, __VMLINUX_SYMBOL_STR(pci_disable_sriov) },
	{ 0xf7f11b89, __VMLINUX_SYMBOL_STR(uio_unregister_device) },
	{ 0x724c055e, __VMLINUX_SYMBOL_STR(sysfs_remove_group) },
	{ 0x4c42270a, __VMLINUX_SYMBOL_STR(dma_set_coherent_mask) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0xbeb7846a, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x5e76bb22, __VMLINUX_SYMBOL_STR(pci_set_master) },
	{ 0x3c80c06c, __VMLINUX_SYMBOL_STR(kstrtoull) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x2d84c2dc, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xaad847e7, __VMLINUX_SYMBOL_STR(sysfs_create_group) },
	{ 0x4074f48, __VMLINUX_SYMBOL_STR(ioremap) },
	{ 0xbc982b06, __VMLINUX_SYMBOL_STR(eeh_subsystem_flags) },
	{ 0x7309118c, __VMLINUX_SYMBOL_STR(dev_notice) },
	{ 0x56c83bb9, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0xfbb873a9, __VMLINUX_SYMBOL_STR(pci_intx) },
	{ 0x32118fa2, __VMLINUX_SYMBOL_STR(pci_cfg_access_lock) },
	{ 0x41e9d309, __VMLINUX_SYMBOL_STR(pci_unregister_driver) },
	{ 0xafa48412, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x5db6865b, __VMLINUX_SYMBOL_STR(__dynamic_dev_dbg) },
	{ 0xbe6ec51d, __VMLINUX_SYMBOL_STR(pci_irq_vector) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x2cc90d76, __VMLINUX_SYMBOL_STR(pci_num_vf) },
	{ 0xedc03953, __VMLINUX_SYMBOL_STR(iounmap) },
	{ 0x9e924983, __VMLINUX_SYMBOL_STR(__pci_register_driver) },
	{ 0xcbc3b94e, __VMLINUX_SYMBOL_STR(eeh_check_failure) },
	{ 0x5e0b8e0a, __VMLINUX_SYMBOL_STR(__uio_register_device) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xb0db1636, __VMLINUX_SYMBOL_STR(pci_alloc_irq_vectors) },
	{ 0xc073a4e9, __VMLINUX_SYMBOL_STR(pci_check_and_mask_intx) },
	{ 0x9075349d, __VMLINUX_SYMBOL_STR(pci_enable_device) },
	{ 0xc3690b3e, __VMLINUX_SYMBOL_STR(pci_cfg_access_unlock) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=uio";


MODULE_INFO(srcversion, "5CAC66020820FB2AE369C4B");
