set_perm_recursive $MODPATH/system 0 0 755 u:object_r:system_file:s0
set_perm_recursive $MODPATH/system/vendor 0 2000 755 u:object_r:vendor_file:s0
set_perm $MODPATH/system/vendor/lib64/hw/vulkan.adreno.so 0 0 0644 u:object_r:same_process_hal_file:s0
