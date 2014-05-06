class rvm::gems {
  $gems = hiera("gems")
  create_resources( rvm::install_gem, $gems )
}
