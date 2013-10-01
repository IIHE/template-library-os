# Template generated by comps2pan.xsl - DO NOT EDIT
#
# Fiber Channel over Ethernet support
#

unique template rpms/storage_client_fcoe;


"/software/packages"=pkg_repl("MAKEDEV","3.24-6.el6","x86_64");
"/software/packages"=pkg_repl("audit-libs","2.1.3-3.el6","x86_64");
"/software/packages"=pkg_repl("basesystem","10.0-4.el6","noarch");
"/software/packages"=pkg_repl("bash","4.1.2-8.el6","x86_64");
"/software/packages"=pkg_repl("binutils","2.20.51.0.2-5.28.el6","x86_64");
"/software/packages"=pkg_repl("bzip2","1.0.5-7.el6_0","x86_64");
"/software/packages"=pkg_repl("bzip2-libs","1.0.5-7.el6_0","x86_64");
"/software/packages"=pkg_repl("ca-certificates","2010.63-3.el6_1.5","noarch");
"/software/packages"=pkg_repl("chkconfig","1.3.47-1.el6","x86_64");
"/software/packages"=pkg_repl("coreutils","8.4-16.el6","x86_64");
"/software/packages"=pkg_repl("coreutils-libs","8.4-16.el6","x86_64");
"/software/packages"=pkg_repl("cpio","2.10-9.el6","x86_64");
"/software/packages"=pkg_repl("cracklib","2.8.16-4.el6","x86_64");
"/software/packages"=pkg_repl("cracklib-dicts","2.8.16-4.el6","x86_64");
"/software/packages"=pkg_repl("dash","0.5.5.1-3.1.el6","x86_64");
"/software/packages"=pkg_repl("db4","4.7.25-16.el6","x86_64");
"/software/packages"=pkg_repl("dbus-libs","1.2.24-5.el6_1","x86_64");
"/software/packages"=pkg_repl("device-mapper","1.02.66-6.el6","x86_64");
"/software/packages"=pkg_repl("device-mapper-libs","1.02.66-6.el6","x86_64");
"/software/packages"=pkg_repl("device-mapper-multipath","0.4.9-46.el6","x86_64");
"/software/packages"=pkg_repl("device-mapper-multipath-libs","0.4.9-46.el6","x86_64");
"/software/packages"=pkg_repl("dracut","004-256.el6","noarch");
"/software/packages"=pkg_repl("dracut-kernel","004-256.el6","noarch");
"/software/packages"=pkg_repl("ethtool","2.6.33-0.3.el6","x86_64");
"/software/packages"=pkg_repl("expat","2.0.1-9.1.el6","x86_64");
"/software/packages"=pkg_repl("fcoe-target-utils","1.99.1.git37f175c-6.el6","noarch");
"/software/packages"=pkg_repl("fcoe-utils","1.0.20-5.el6","x86_64");
"/software/packages"=pkg_repl("filesystem","2.4.30-3.el6","x86_64");
"/software/packages"=pkg_repl("findutils","4.4.2-6.el6","x86_64");
"/software/packages"=pkg_repl("gamin","0.1.10-9.el6","x86_64");
"/software/packages"=pkg_repl("gawk","3.1.7-6.el6","x86_64");
"/software/packages"=pkg_repl("gdbm","1.8.0-36.el6","x86_64");
"/software/packages"=pkg_repl("glib2","2.22.5-6.el6","x86_64");
"/software/packages"=pkg_repl("glibc","2.12-1.47.el6",PKG_ARCH_GLIBC);
"/software/packages"=pkg_repl("glibc-common","2.12-1.47.el6","x86_64");
"/software/packages"=pkg_repl("gmp","4.3.1-7.el6","x86_64");
"/software/packages"=pkg_repl("grep","2.6.3-2.el6","x86_64");
"/software/packages"=pkg_repl("groff","1.18.1.4-21.el6","x86_64");
"/software/packages"=pkg_repl("grubby","7.0.15-2.el6","x86_64");
"/software/packages"=pkg_repl("gzip","1.3.12-18.el6","x86_64");
"/software/packages"=pkg_repl("hwdata","0.233-7.6.el6","noarch");
"/software/packages"=pkg_repl("info","4.13a-8.el6","x86_64");
"/software/packages"=pkg_repl("initscripts","9.03.27-1.el6","x86_64");
"/software/packages"=pkg_repl("iproute","2.6.32-17.el6","x86_64");
"/software/packages"=pkg_repl("iptables","1.4.7-4.el6","x86_64");
"/software/packages"=pkg_repl("iputils","20071127-16.el6","x86_64");
"/software/packages"=pkg_repl("kbd","1.15-11.el6","x86_64");
"/software/packages"=pkg_repl("kbd-misc","1.15-11.el6","noarch");
# PKG_KERNEL_NAME can be overridden if not conforming to standard naming scheme
variable PKG_KERNEL_NAME ?= 'kernel'; 
# PKG_KERNEL_RPM_NAME can be overridden if not conforming to standard naming scheme
variable PKG_KERNEL_RPM_NAME ?= {
  rpmname = PKG_KERNEL_NAME;
  if ( length(KERNEL_VARIANT) > 0 ) {
    rpmname = rpmname + '-' + KERNEL_VARIANT;
  };
  rpmname;
};
"/software/packages"=pkg_add(PKG_KERNEL_RPM_NAME,KERNEL_VERSION_NUM,PKG_ARCH_KERNEL,"multi");
"/software/packages"=pkg_repl("kernel-firmware","2.6.32-220.el6","noarch");
"/software/packages"=pkg_repl("keyutils-libs","1.4-3.el6","x86_64");
"/software/packages"=pkg_repl("kpartx","0.4.9-46.el6","x86_64");
"/software/packages"=pkg_repl("krb5-libs","1.9-22.el6","x86_64");
"/software/packages"=pkg_repl("less","436-10.el6","x86_64");
"/software/packages"=pkg_repl("libacl","2.2.49-6.el6","x86_64");
"/software/packages"=pkg_repl("libaio","0.3.107-10.el6","x86_64");
"/software/packages"=pkg_repl("libattr","2.4.44-7.el6","x86_64");
"/software/packages"=pkg_repl("libblkid","2.17.2-12.4.el6","x86_64");
"/software/packages"=pkg_repl("libcap","2.16-5.5.el6","x86_64");
"/software/packages"=pkg_repl("libcom_err","1.41.12-11.el6","x86_64");
"/software/packages"=pkg_repl("libconfig","1.3.2-1.1.el6","x86_64");
"/software/packages"=pkg_repl("libdrm","2.4.25-2.el6","x86_64");
"/software/packages"=pkg_repl("libffi","3.0.5-3.2.el6","x86_64");
"/software/packages"=pkg_repl("libgcc","4.4.6-3.el6","x86_64");
"/software/packages"=pkg_repl("libhbaapi","2.2-12.el6","x86_64");
"/software/packages"=pkg_repl("libhbalinux","1.0.12-1.el6","x86_64");
"/software/packages"=pkg_repl("libidn","1.18-2.el6","x86_64");
"/software/packages"=pkg_repl("libnih","1.0.1-7.el6","x86_64");
"/software/packages"=pkg_repl("libnl","1.1-14.el6","x86_64");
"/software/packages"=pkg_repl("libpciaccess","0.12.1-1.el6","x86_64");
"/software/packages"=pkg_repl("libselinux","2.0.94-5.2.el6","x86_64");
"/software/packages"=pkg_repl("libsepol","2.0.41-4.el6","x86_64");
"/software/packages"=pkg_repl("libstdc++","4.4.6-3.el6","x86_64");
"/software/packages"=pkg_repl("libudev","147-2.40.el6","x86_64");
"/software/packages"=pkg_repl("libusb","0.1.12-23.el6","x86_64");
"/software/packages"=pkg_repl("libutempter","1.1.5-4.1.el6","x86_64");
"/software/packages"=pkg_repl("libuuid","2.17.2-12.4.el6","x86_64");
"/software/packages"=pkg_repl("lldpad","0.9.43-12.el6","x86_64");
"/software/packages"=pkg_repl("mingetty","1.08-5.el6","x86_64");
"/software/packages"=pkg_repl("module-init-tools","3.9-17.el6","x86_64");
"/software/packages"=pkg_repl("ncurses","5.7-3.20090208.el6","x86_64");
"/software/packages"=pkg_repl("ncurses-base","5.7-3.20090208.el6","x86_64");
"/software/packages"=pkg_repl("ncurses-libs","5.7-3.20090208.el6","x86_64");
"/software/packages"=pkg_repl("net-tools","1.60-109.el6","x86_64");
"/software/packages"=pkg_repl("nss-softokn-freebl","3.12.9-11.el6","x86_64");
"/software/packages"=pkg_repl("openssl","1.0.0-20.el6",PKG_ARCH_OPENSSL);
"/software/packages"=pkg_repl("pam","1.1.1-10.el6","x86_64");
"/software/packages"=pkg_repl("pcre","7.8-3.1.el6","x86_64");
"/software/packages"=pkg_repl("plymouth","0.8.3-24.sl6","x86_64");
"/software/packages"=pkg_repl("plymouth-core-libs","0.8.3-24.sl6","x86_64");
"/software/packages"=pkg_repl("plymouth-scripts","0.8.3-24.sl6","x86_64");
"/software/packages"=pkg_repl("popt","1.13-7.el6","x86_64");
"/software/packages"=pkg_repl("procps","3.2.8-21.el6","x86_64");
"/software/packages"=pkg_repl("psmisc","22.6-15.el6_0.1","x86_64");
"/software/packages"=pkg_repl("python","2.6.6-29.el6","x86_64");
"/software/packages"=pkg_repl("python-configobj","4.6.0-3.el6","noarch");
"/software/packages"=pkg_repl("python-configshell","1.99.1.git987b63b-5.el6","noarch");
"/software/packages"=pkg_repl("python-ethtool","0.6-1.el6","x86_64");
"/software/packages"=pkg_repl("python-ipaddr","2.1.9-3.el6","noarch");
"/software/packages"=pkg_repl("python-libs","2.6.6-29.el6","x86_64");
"/software/packages"=pkg_repl("python-rtslib","1.99.1.git644eece-6.el6","noarch");
"/software/packages"=pkg_repl("python-simpleparse","2.1.1-3.el6","x86_64");
"/software/packages"=pkg_repl("python-urwid","0.9.9.1-4.el6","x86_64");
"/software/packages"=pkg_repl("readline","6.0-3.el6","x86_64");
"/software/packages"=pkg_repl("redhat-logos","60.0.14-2.sl6.4","noarch");
"/software/packages"=pkg_repl("sed","4.2.1-7.el6","x86_64");
"/software/packages"=pkg_repl("setup","2.8.14-13.el6","noarch");
"/software/packages"=pkg_repl("shadow-utils","4.1.4.2-13.el6","x86_64");
"/software/packages"=pkg_repl("sqlite","3.6.20-1.el6","x86_64");
"/software/packages"=pkg_repl("sysvinit-tools","2.87-4.dsf.el6","x86_64");
"/software/packages"=pkg_repl("tar","1.23-3.el6","x86_64");
"/software/packages"=pkg_repl("tzdata","2011l-4.el6","noarch");
"/software/packages"=pkg_repl("udev","147-2.40.el6","x86_64");
"/software/packages"=pkg_repl("upstart","0.6.5-10.el6","x86_64");
"/software/packages"=pkg_repl("util-linux-ng","2.17.2-12.4.el6","x86_64");
"/software/packages"=pkg_repl("which","2.19-6.el6","x86_64");
"/software/packages"=pkg_repl("zlib","1.2.3-27.el6","x86_64");

