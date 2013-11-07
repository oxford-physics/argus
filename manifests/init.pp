# Class: argus
#
# This module manages argus
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class argus inherits argus::params {
  include argus::install

## Temporary mechanism untill proper module for policy management

file { '/root/argus_policy_file':
      ensure  => 'present',
      source  => 'puppet:///site_files/grid/argus_policy_file',
      owner   => 'root',
      group   => 'root',
      mode    => '0644',
      
  }


}
