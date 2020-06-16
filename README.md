# 检测树莓派温度

使用Raspbian OS / Raspberry Pi OS
```
# 查看温度一次
vcgencmd measure_temp

# 每2秒刷新温度
watch -n2 vcgencmd measure_temp
```

使用其他Linux OS

```
# 先运行以下两句
wget https://raw.githubusercontent.com/laomingOfficial/RaspberryPiTemperature/master/temperature.sh
chmod +x temperature.sh

# 查看温度一次
./temperature.sh

# 每2秒刷新温度
watch -n2 ./temperature.sh
```

参考以下链接 
[https://www.raspberrypi.org/forums/viewtopic.php?t=252115](https://www.raspberrypi.org/forums/viewtopic.php?t=252115)  
