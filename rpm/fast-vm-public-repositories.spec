Name:           fast-vm-public-repositories
Version:        20220222
Release:        1%{?dist}
Summary:        Repository files for fast-vm-repo (All mirrors)

License:        GPLv3+
URL:            https://github.com/OndrejHome/%{name}/
Source0:        https://github.com/OndrejHome/%{name}/archive/%{version}.tar.gz

BuildArch:      noarch
BuildRequires:  coreutils
BuildRequires:  make
Requires:	%{name}-kr
Requires:	%{name}-cz

%description
Repository files for fast-vm-repo script - public fast-vm images.

%files
%{nil}

%install
install -d -m 755 $RPM_BUILD_ROOT/etc/fast-vm.repos.d
for file in %{_builddir}/fast-vm-repo-*/repos.d/*.repo ; do
  install -m 644 $file $RPM_BUILD_ROOT/etc/fast-vm.repos.d
done

%prep
%autosetup -n fast-vm-repo-%{version}

%package kr
Summary:        Repository files for fast-vm-repo (South Korea mirror)
%description kr
Repository files for fast-vm-repo script - public fast-vm images.

%files kr
%dir %{_sysconfdir}/fast-vm.repos.d/
%config(noreplace) %{_sysconfdir}/fast-vm.repos.d/kr_*.repo

%package cz
Summary:        Repository files for fast-vm-repo (Czechia mirror)
%description cz
Repository files for fast-vm-repo script - public fast-vm images.

%files cz
%dir %{_sysconfdir}/fast-vm.repos.d/
%config(noreplace) %{_sysconfdir}/fast-vm.repos.d/cz_*.repo

%changelog
* Tue Feb 22 2022 Ondrej Famera <ondrej-xa2iel8u@famera.cz> 20220222-1
- Amazon Linux repository
- Fedora CoreOS repository
- Gentoo Linux repository
- Ubuntu Linux repository
- OpenSUSE repository
- RH CoreOS repository
- Oracle Linux repository

* Thu Feb 10 2022 Ondrej Famera <ondrej-xa2iel8u@famera.cz> 20220210-1
- Added CentOS Stream repository

* Mon Feb 07 2022 Ondrej Famera <ondrej-xa2iel8u@famera.cz> 20220207-1
- Added Debian images repository

* Sun Feb 06 2022 Ondrej Famera <ondrej-xa2iel8u@famera.cz> 20220206-1
- initial release
