# 使用：sh temperature.sh 
# “vcgencmd measure_temp”会安装一个显示的命令
cd /usr/lib/

echo "vcgencmd measure_temp" > temperature.sh 

sudo ln -s /usr/lib/temperature.sh  /usr/bin/temperature
