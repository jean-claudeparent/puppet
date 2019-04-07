#
# === Authors
#
# Author Name Jean-Claude Parent
#
# === Copyright
#
# Copyright 2019 Jean-Claude Parent.
# https://packages.microsoft.com/config/rhel/7/packages-microsoft-prod.rpm

class outilsdebase
{




package { 'nano':
  ensure => installed,
}
exec { 'Ajouter Microsoft repo':
        command =>'/media/sf_centos/puppet/modules/doit/scripts/MicrosoftRepo',
    }


package { 'powershell':
  require => exec [ 'Ajouter Microsoft repo'],
  ensure => installed}

}