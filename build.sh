source /opt/yogurt/i.MX6-PD15.3.0/environment-setup-cortexa9hf-vfp-neon-phytec-linux-gnueabi
#!/bin/bash

# 指定编译器和配置文件的路径
crossPath="/opt/yogurt/i.MX6-PD15.3.0/sysroots/x86_64-yogurtsdk-linux/usr/bin/arm-phytec-linux-gnueabi/arm-phytec-linux-gnueabi-"
configPath="./configs/zImage.config"

make 

