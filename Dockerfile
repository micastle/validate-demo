FROM registry.cn-zhangjiakou.aliyuncs.com/yunli_mid_platform/busybox:latest

RUN mkdir -p /sessions/

COPY ./sessions/*.json /sessions/

WORKDIR /sessions/

ENTRYPOINT ["ls"]