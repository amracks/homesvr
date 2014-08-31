include samba
include tomcat7
include jenkins
include vim
include javadev
include nginx
include ntfs3g
include sendmail

include pkgng

$packages = [
    'tmux',
    'zsh',
    'bash',
    'virtualbox-ose',
    'git',
    'redis',
    'icu',
    'libxml2',
    'libxslt',
    'python2',
    'sudo',
    'gcc',
    'gmake',
    'postgresql92-server'
]

package { $packages :
    ensure => installed,
}
