class argus::install {
  
  $package_list = [ 'emi-argus']
  package { $package_list:
    ensure => installed
  }
}