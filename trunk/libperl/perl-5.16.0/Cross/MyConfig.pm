
$CPAN::Config = {
  'applypatch' => q[],
  'auto_commit' => q[0],
  'build_cache' => q[100],
  'build_dir' => qq[$ENV{HOME}/.cpan.android/build],
  'build_dir_reuse' => q[0],
  'build_requires_install_policy' => q[yes],
  'bzip2' => q[],
  'cache_metadata' => q[1],
  'check_sigs' => q[0],
  'colorize_output' => q[0],
  'commandnumber_in_prompt' => q[1],
  'connect_to_internet_ok' => q[1],
  'cpan_home' => qq[$ENV{HOME}/.cpan.android],
  'curl' => q[],
  'ftp' => q[],
  'ftp_passive' => q[1],
  'ftp_proxy' => q[],
  'getcwd' => q[cwd],
  'gpg' => q[],
  'gzip' => q[],
  'halt_on_failure' => q[0],
  'histfile' => qq[$ENV{HOME}/.cpan.android/histfile],
  'histsize' => q[100],
  'http_proxy' => q[],
  'inactivity_timeout' => q[0],
  'index_expire' => q[1],
  'inhibit_startup_message' => q[0],
  'keep_source_where' => qq[$ENV{HOME}/.cpan.android/sources],
  'load_module_verbosity' => q[v],
  'lynx' => q[],
  'make' => q[],
  'make_arg' => q[],
  'make_install_arg' => q[],
  'make_install_make_command' => q[],
  'makepl_arg' => qq[PREFIX=~/cpan_android PERLRUN="/usr/local/bin/perl -I$ENV{HOME}/perl-5.16.0/fake_config_library -MConfig"],
  'mbuild_arg' => q[--install_base ~/cpan_android],
  'mbuild_install_arg' => q[--install_base ~/cpan_android],
  'mbuild_install_build_command' => q[./Build],
  'mbuildpl_arg' => q[--install_base ~/cpan_android],
  'ncftp' => q[],
  'ncftpget' => q[],
  'no_proxy' => q[],
  'pager' => q[more],
  'patch' => q[],
  'perl5lib_verbosity' => q[v],
  'prefer_external_tar' => q[0],
  'prefer_installer' => q[MB],
  'prefs_dir' => qq[$ENV{HOME}/.cpan.android/prefs],
  'prerequisites_policy' => q[follow],
  'scan_cache' => q[atstart],
  'shell' => q[/bin/bash],
  'show_unparsable_versions' => q[0],
  'show_upload_date' => q[0],
  'show_zero_versions' => q[0],
  'tar' => q[],
  'tar_verbosity' => q[none],
  'term_is_latin' => q[1],
  'term_ornaments' => q[1],
  'test_report' => q[0],
  'trust_test_report_history' => q[0],
  'unzip' => q[],
  'urllist' => [q[http://cpan.mirror.anlx.net/], q[http://ftp-stud.hs-esslingen.de/pub/Mirrors/CPAN/], q[http://mirror.bofh.so/cpan.org/]],
  'use_sqlite' => q[0],
  'version_timeout' => q[15],
  'wget' => q[],
  'yaml_load_code' => q[0],
  'yaml_module' => q[YAML],
};
1;
__END__
