
ui_print " "
ui_print " - Sensor Binning -"
ui_print "   Sensor binning is the process of combining"
ui_print "   the electric charge from adjacent pixels"
ui_print "   into one super-pixel to reduce noise by"
ui_print "   increasing the signal-to-noise ratio"
ui_print " "
sleep 4
ui_print " - Binning Modes -"
ui_print "   Sensor supports for 2 main binning modes:"
ui_print " "
ui_print "   SUM - Summing pixels charge, is more light"
ui_print "   but higher noise"
ui_print " "
ui_print "   AVG - Averaging pixels charge, is the"
ui_print "   stock method used for most mobile sensors"
ui_print " "
sleep 5
ui_print " - Set binning mode to be installed -"
ui_print " "
ui_print "   Vol Up = Sum, Vol Down = Average"
ui_print " "
chooseport && cp_ch -r $MODPATH/common/bin/com.qti.sensormodule.raphael_ofilm_imx586.bin $MODPATH/system/vendor/lib64/camera/com.qti.sensormodule.raphael_ofilm_imx586.bin
