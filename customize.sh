echo "Google Circle To Search Enabler"
echo "Module by abhiram79"
echo "github.com/abhiram79"
# Device Gwt device info
DEVICE=`getprop ro.product.brand`
SDK=`getprop ro.build.version.sdk`
sleep 5
echo "  "
echo "Installation on"
echo  "Device": $DEVICE
echo "SDK:" $SDK
sleep 2
echo "installation started"
# Execution 
cmd device_config put launcher long_press_home_button_to_search true
echo "     "
cmd device_config put launcher long_press_home_button_to_search_mpr true
echo "     "
cmd device_config put launcher press_hold_nav_handle_to_search true
cmd device_config put launcher press_hold_nav_handle_to_search_mpr true
echo "long_press_home_button_to_search: true"
echo "press_hold_nav_handle_to_search: true"
cmd device_config put launcher ENABLE_SETTINGS_OSE_CUSTOMIZATIONS true

cmd device_config put launcher ENABLE_LONG_PRESS_NAV_HANDLE true

cmd device_config put launcher ENABLE_LONG_PRESS_NAV_HANDLE_MPR true

cmd device_config put launcher INVOKE_OMNI_LPH true

cmd device_config put launcher INVOKE_OMNI_LPH_MPR true

cmd device_config set_sync_disabled_for_tests persistent

echo "Insatallation Completed Sucessfully!"
echo "    "
echo "NOTES"
echo "Update google app to latest version from playstore"
echo "Your Rom must have Pixel spoofing or install pixel props"
sleep 6
echo "  "
echo "Reboot your device Now..."
#script ended   
# open a issue or pull request in github to make any chenges 
# reoo   github.com/abhiram79/CTS_Root/