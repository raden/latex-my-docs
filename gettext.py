import gettext
gettext.bindtextdomain ('piton','/usr/share/locale')
gettext.textdomain('piton')
_= gettext.gettext
print _('python adalah mudah')
print _('semudah ini')
