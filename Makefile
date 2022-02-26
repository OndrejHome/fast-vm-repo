bindir=/usr/bin
sbindir=/usr/sbin
datadir=/usr/share
libexecdir=/usr/libexec
sysconfdir=/etc

install:
	mkdir -p ${DESTDIR}/${bindir}
	install -pm 755 fast-vm-repo ${DESTDIR}/${bindir}/
	mkdir -p ${DESTDIR}/${datadir}/fast-vm-repo
	install -pm 644 repository-sample.xml ${DESTDIR}/${datadir}/fast-vm-repo/
	install -pm 644 repository-sample.repo ${DESTDIR}/${datadir}/fast-vm-repo/
	mkdir -p ${DESTDIR}/${datadir}/fast-vm-repo/xslt
	install -pm 644 xslt/process_image_detail.xml ${DESTDIR}/${datadir}/fast-vm-repo/xslt/
	install -pm 644 xslt/process_image_list.xml ${DESTDIR}/${datadir}/fast-vm-repo/xslt/
	mkdir -p ${DESTDIR}/${sysconfdir}/fast-vm.repos.d/
	mkdir -p ${DESTDIR}/${datadir}/bash-completion/completions
	install -pm 644 fast-vm-repo.bash_completion ${DESTDIR}/${datadir}/bash-completion/completions/fast-vm-repo
	mkdir -p ${DESTDIR}/${datadir}/man/man8
	install -pm 644 man/fast-vm-repo.8 ${DESTDIR}/${datadir}/man/man8/

install-repos:
	mkdir -p ${DESTDIR}/${sysconfdir}/fast-vm.repos.d/
	install -pm 440 repos.d/cz_*.repo ${DESTDIR}/${sysconfdir}/fast-vm.repos.d/
	install -pm 440 repos.d/kr_*.repo ${DESTDIR}/${sysconfdir}/fast-vm.repos.d/
