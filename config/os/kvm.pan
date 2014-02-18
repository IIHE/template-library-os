unique template config/os/kvm;

'/software/packages'=pkg_repl('etherboot-roms-kvm','5.4.4-16.el5','x86_64');
'/software/packages'=pkg_repl('etherboot-zroms-kvm','5.4.4-16.el5','x86_64');
'/software/packages'=pkg_repl('kmod-kvm','83-262.el5','x86_64');
'/software/packages'=pkg_repl('kvm','83-262.el5','x86_64');
'/software/packages'=pkg_repl('kvm-qemu-img','83-262.el5','x86_64');
'/software/packages'=pkg_repl('kvm-tools','83-262.el5','x86_64');
'/software/packages'=pkg_repl('qspice-libs','0.3.0-54.el5_5.2','x86_64');
'/software/packages'=pkg_repl('celt051','0.5.1.3-0.el5','x86_64');
'/software/packages'=pkg_repl('qcairo','1.8.7.1-3.el5','x86_64');
'/software/packages'=pkg_repl('qffmpeg-libs','0.4.9-0.16.20080908.el5_5','x86_64');
'/software/packages'=pkg_repl('qpixman','0.13.3-4.el5','x86_64');
#'/software/packages'=pkg_repl('qemu','0.9.1-11.el5','x86_64');
#'/software/packages'=pkg_repl('qemu-img','0.9.1-11.el5','x86_64');
'/software/packages'=pkg_repl('virt-manager','0.6.1-16.el5','x86_64');
'/software/packages'=pkg_repl('virt-viewer','0.0.2-3.el5','x86_64');
'/software/packages'=pkg_repl('gnome-python2-desktop','2.16.0-3.el5','x86_64');
'/software/packages'=pkg_repl('gnome-python2-gnomekeyring','2.16.0-3.el5','x86_64');
'/software/packages'=pkg_repl('gtk-vnc','0.3.8-3.el5','x86_64');
'/software/packages'=pkg_repl('gtk-vnc-python','0.3.8-3.el5','x86_64');
'/software/packages'=pkg_repl('libvirt','0.8.2-29.el5','x86_64');
'/software/packages'=pkg_repl('libvirt-python','0.8.2-29.el5','x86_64');
'/software/packages'=pkg_repl('python-virtinst','0.400.3-13.sl5','noarch');
'/software/packages'=pkg_repl('xen-libs','3.0.3-142.el5','x86_64');
'/software/packages'=pkg_repl('cyrus-sasl-md5','2.1.22-7.el5_8.1','x86_64');
'/software/packages'=pkg_repl('e4fsprogs-libs','1.41.12-3.el5','x86_64');
'/software/packages'=pkg_repl('xz-libs','4.999.9-0.3.beta.20091007git.el5','x86_64');
'/software/packages'=pkg_repl('tunctl','1.5-3.el5','x86_64');
'/software/packages'=pkg_repl('log4cpp','1.0-9.el5','x86_64');
include { 'config/os/updates' };
