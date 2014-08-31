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
    'autoconf',
    'automake',
    'bash',
    'bison',
    'gcc',
    'gdbm',
    'git',
    'gmake',
    'icu',
    'libtool',
    'libxml2',
    'libxslt',
    'postgresql92-server'
    'python2',
    'redis',
    'sqlite3',
    'sudo',
    'tmux',
    'virtualbox-ose',
    'zsh'
]

package { $packages :
    ensure => installed,
}
