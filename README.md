# es-head-docker
Scroll down to see English version.

https://github.com/mobz/elasticsearch-head 的docker化版本。由于原作者提供的docker版旧了，在配合Elasticsearch 6.x时会有很多影响使用的bug（git clone那里的没问题，只有docker的没更新），所以做了个新的（其实很简单23333333） 

注意：这个里面没有Elasticsearch。

## 如何使用
1. ```git clone https://github.com/ReznovHuang/es-head-docker.git```
2. ```cd es-head-docker```
3. ```docker build -t reznovhuang/eshead . ``` （注意不要漏掉最后的“.”） 
4. ```docker run -d --name eshead reznovhuang/eshead```

访问 http://localhost:9100 应该可以进入es-head了。如果需要改变端口的话，使用```-p```来指定： 

```docker run -d --name eshead -p $PORT_YOU_WANT:9100 reznovhuang/eshead```

# English version
https://github.com/mobz/elasticsearch-head built for docker. Since the original docker version provided was out-of-date, and causing a lot of bug when using with Elasticsearch 6.x (the problem is only appears in docker version, since that's built for ES5), so we build a newer version here (very easy in fact :P)

Note: Elasticsearch is NOT included.

## How to use
1. ```git clone https://github.com/ReznovHuang/es-head-docker.git```
2. ```cd es-head-docker```
3. ```docker build -t reznovhuang/eshead . ``` (DO NOT FORGET THE ".")
4. ```docker run -d name eshead reznovhuang/eshead```

Visit https://localhost:9100 and es-head should work.If you want to change the port, use ```-p```:

```docker run -d --name eshead -p $PORT_YOU_WANT:9100 reznovhuang/eshead```