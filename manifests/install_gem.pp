define rvm::install_gem($version, $ruby_version) {
    	notify { "Installing $title $version for $ruby_version": }
	rvm_gem {
		$title:
			name => $title,
			ruby_version => $ruby_version,
			ensure => $version
	}
  }
