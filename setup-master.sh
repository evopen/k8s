#!/bin/bash

sudo kubeadm init \
    --image-repository registry.cn-hangzhou.aliyuncs.com/google_containers \
    --cri-socket=unix:///run/containerd/containerd.sock \
    --pod-network-cidr='10.85.0.0/16' \
    --token abcdef.0123456789abcdef
    
