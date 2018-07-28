ignore net
ignore memory-deny-write-execute
ignore private-opt

include ${HOME}/.config/firejail/common.inc
include ${HOME}/.config/firejail/noexec-home.inc
include ${HOME}/.config/firejail/noexec-tmp.inc

whitelist ${HOME}/.config/Google
whitelist ${HOME}/.googleearth

private-bin google-earth-pro,sh,grep,sed,ls,dirname
private-etc fonts,resolv.conf,X11,alternatives,pulse,ssl
whitelist /opt/google/earth
