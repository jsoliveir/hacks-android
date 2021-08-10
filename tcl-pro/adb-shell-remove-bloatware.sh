#!/bin/sh

for i in $(pm list packages netflix); do pm uninstall -k --user 0 ${i#*:}; done

for i in $(pm list packages facebook); do pm uninstall -k --user 0 ${i#*:}; done

for i in $(pm list packages com.tc); do pm uninstall -k --user 0 ${i#*:}; done

pm uninstall -k --user 0 com.google.android.apps.youtube.music
pm uninstall -k --user 0 com.google.android.apps.wellbeing
pm uninstall -k --user 0 com.google.android.apps.tachyon
pm uninstall -k --user 0 com.google.android.apps.podcasts
pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
pm uninstall -k --user 0 com.google.android.videos

pm install-existing com.tctui
pm install-existing com.tcl.fota.system
pm install-existing com.tcl.tct.weather
pm install-existing com.tcl.camera
pm install-existing com.tcl.android.launcher
