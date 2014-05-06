class rvm::install_gem ( $gem, $ruby_version = 'ruby-1.9.3' ) {
  	notice("Installing gem ${gem} for ruby ${ruby_version}")
	rvm_gem {
	"${gem}":
	    name => $gem,
	    ruby_version => $ruby_version,
	    ensure => latest
	}
}
