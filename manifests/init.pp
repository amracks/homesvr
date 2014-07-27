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
    'virtualbox-ose'
]

package { $packages :
    ensure => installed,
}
