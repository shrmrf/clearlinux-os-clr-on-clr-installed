FROM clearlinux:latest
RUN swupd update
RUN swupd bundle-add os-clr-on-clr
