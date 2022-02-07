Name:           fast-vm-repo
Version:        0.1
Release:        1%{?dist}
Summary:        Script for listing and importing fast-vm images from repositories.

License:        GPLv3+
URL:            https://github.com/OndrejHome/%{name}/
Source0:        https://github.com/OndrejHome/%{name}/archive/%{version}.tar.gz

BuildArch:      noarch
BuildRequires:  coreutils
BuildRequires:  bash-completion
BuildRequires:  make
Requires:       gawk
Requires:       curl
Requires:       sed
Requires:       libxslt
Requires:       libxml2
Requires:     bash-completion

%description
%{name} is script for listing and importing fast-vm images from repositories.

%prep
%autosetup -n %{name}-%{version}

%install
%make_install

%files
%doc README.md
%license LICENSE
%{_bindir}/%{name}
%{_datadir}/%{name}/
%{_datadir}/%{name}/repository-sample.xml
%{_datadir}/%{name}/repository-sample.repo
%{_datadir}/%{name}/xslt/
%{_datadir}/%{name}/xslt/*xml
%{_datadir}/bash-completion/completions
%{_mandir}/man8/%{name}.*
%config(noreplace) %{_sysconfdir}/fast-vm.repos.d/

%changelog
* Fri Feb 04 2022 Ondrej Famera <ondrej-xa2iel8u@famera.cz> 0.1-1
- initial release