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
    'autoconf',
    'automake',
    'libtool',
    'bison',
    'sqlite3',
    'gdbm'
]

package { $packages :
    ensure => installed,
}
