#!/usr/bin/env bash
echo "Starting Airtub UDP Add-on..."

# 确保 custom_components 目录正确复制
mkdir -p /config/custom_components
cp -r /config/addons/airtub_udp_addon/custom_components/airtub_udp /config/custom_components/

# 让 Home Assistant 重新加载
echo "Restarting Home Assistant to apply changes..."
ha core restart

echo "Airtub UDP Add-on started successfully."
