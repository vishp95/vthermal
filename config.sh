
AUTOMOUNT=true

PROPFILE=false

POSTFSDATA=false

LATESTARTSERVICE=false

print_modname() {
  ui_print "******************************"
  ui_print "	V-Thermal Fast Charging   "
  ui_print "			for RN7P		  "
  ui_print "		   by Vishal P		  "
  ui_print "******************************"
}
REPLACE="
/system/vendor/etc/thermal-engine-camera.conf
/system/vendor/etc/thermal-engine-high.conf
/system/vendor/etc/thermal-engine-normal.conf
/system/vendor/etc/thermal-engine-pubgmhd.conf
/system/vendor/etc/thermal-engine-sgame.conf
/system/vendor/etc/thermal-engine-studio.conf
/system/vendor/etc/thermal-engine-tgame.conf
"

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
