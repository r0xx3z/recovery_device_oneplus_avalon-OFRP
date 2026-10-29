#!/system/bin/sh
# This script is needed to automatically set device props.

variant=$(getprop ro.boot.prjname)

echo $variant

        case $variant in
            "24211")
                resetprop ro.product.device "OP5E93L1"
                resetprop ro.product.vendor.device "OP5E93L1"
                resetprop ro.product.odm.device "OP5E93L1"
                resetprop ro.product.product.device "OP5E93L1"
                resetprop ro.product.system_ext.device "OP5E93L1"
                resetprop ro.product.product.model "CPH2661"
                resetprop ro.product.model "CPH2661"
                resetprop ro.product.system.model "CPH2661"
                resetprop ro.product.system_ext.model "CPH2661"
                resetprop ro.product.vendor.model "CPH2661"
                resetprop ro.product.odm.model "CPH2661"
                ;;
            *)
                resetprop ro.product.device "OP5E93L1"
                resetprop ro.product.vendor.device "OP5E93L1"
                resetprop ro.product.odm.device "OP5E93L1"
                resetprop ro.product.product.device "OP5E93L1"
                resetprop ro.product.system_ext.device "OP5E93L1"
                resetprop ro.product.product.model "CPH2663"
                resetprop ro.product.model "CPH2663"
                resetprop ro.product.system.model "CPH2663"
                resetprop ro.product.system_ext.model "CPH2663"
                resetprop ro.product.vendor.model "CPH2663"
                resetprop ro.product.odm.model "CPH2663"
                ;;
        esac
exit 0