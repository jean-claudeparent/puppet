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

package { 'dotnet-sdk-2.2  ':
  ensure => installed,
}



}
