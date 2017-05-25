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
	{ 0x9514151a, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0x9ab4f98, __VMLINUX_SYMBOL_STR(up_read) },
	{ 0x79aa04a2, __VMLINUX_SYMBOL_STR(get_random_bytes) },
	{ 0x8ba073be, __VMLINUX_SYMBOL_STR(netif_carrier_on) },
	{ 0xe117168, __VMLINUX_SYMBOL_STR(netif_carrier_off) },
	{ 0x8efb1ee3, __VMLINUX_SYMBOL_STR(__dynamic_pr_debug) },
	{ 0xb6231ba9, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x1ab3d5c9, __VMLINUX_SYMBOL_STR(__put_net) },
	{ 0x927aac9b, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{   0xd636, __VMLINUX_SYMBOL_STR(down_read) },
	{ 0xc7349581, __VMLINUX_SYMBOL_STR(kthread_bind) },
	{ 0x6ce79588, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0xa1c99385, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xbeb7846a, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0xbeab66c5, __VMLINUX_SYMBOL_STR(misc_register) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x3b2bd9f3, __VMLINUX_SYMBOL_STR(netif_rx_ni) },
	{ 0x801535dd, __VMLINUX_SYMBOL_STR(unregister_pernet_subsys) },
	{ 0x83d0a48d, __VMLINUX_SYMBOL_STR(netif_tx_wake_queue) },
	{ 0x7e5596d7, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x404a77e3, __VMLINUX_SYMBOL_STR(kthread_stop) },
	{ 0xf9f94ae4, __VMLINUX_SYMBOL_STR(__cpu_online_mask) },
	{ 0x384a0c9f, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0xa1c76e0a, __VMLINUX_SYMBOL_STR(_cond_resched) },
	{ 0x9166fada, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x8f56914a, __VMLINUX_SYMBOL_STR(register_netdev) },
	{ 0x5a921311, __VMLINUX_SYMBOL_STR(strncmp) },
	{ 0x42b6c8a4, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0x2320d8a, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x80fa9b45, __VMLINUX_SYMBOL_STR(up_write) },
	{ 0xb19dbe33, __VMLINUX_SYMBOL_STR(down_write) },
	{ 0xa916b694, __VMLINUX_SYMBOL_STR(strnlen) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x58f43c33, __VMLINUX_SYMBOL_STR(alloc_netdev_mqs) },
	{ 0x1103541, __VMLINUX_SYMBOL_STR(eth_type_trans) },
	{ 0x7f24de73, __VMLINUX_SYMBOL_STR(jiffies_to_usecs) },
	{ 0xee26e7ab, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0xf2638716, __VMLINUX_SYMBOL_STR(register_pernet_subsys) },
	{ 0x50c1fa2d, __VMLINUX_SYMBOL_STR(ether_setup) },
	{ 0x5e3a8a9c, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0xb3f7646e, __VMLINUX_SYMBOL_STR(kthread_should_stop) },
	{ 0x15d3fd60, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x9c55cec, __VMLINUX_SYMBOL_STR(schedule_timeout_interruptible) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x9969984f, __VMLINUX_SYMBOL_STR(dev_trans_start) },
	{ 0x519b0da3, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0x69aa283c, __VMLINUX_SYMBOL_STR(unregister_netdev) },
	{ 0x1276e3d4, __VMLINUX_SYMBOL_STR(consume_skb) },
	{ 0x58abc92d, __VMLINUX_SYMBOL_STR(skb_put) },
	{ 0xd6c963c, __VMLINUX_SYMBOL_STR(copy_from_user) },
	{ 0x5b0a73e5, __VMLINUX_SYMBOL_STR(misc_deregister) },
	{ 0x93a99bbd, __VMLINUX_SYMBOL_STR(__init_rwsem) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "C1BCE1852D37B5F833BB878");
