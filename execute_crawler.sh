#! /bin/sh   
export PATH=$PATH:/usr/local/bin  
  
#进入.py脚本所在目录  
cd /data1/wwwroot/default/ershixiong_auto/EsxSpider  
  
#执行.py中定义的项目example，并指定日志文件，其中nohup....&表示可以在后台执行，不会因为关闭终端而导致程序执行中断。  
scrapy crawl meidi_spider
