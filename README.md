# 🖥️ AcreetionOS Server

**Headless server variant of AcreetionOS** — minimal, hardened, deployment-ready.

Built from the same archiso foundation as the desktop variant, then stripped of all GUI
components and packed with server-oriented tooling.

## 🎯 Purpose

AcreetionOS Server exists because I trust our OS enough to deploy it on our own
infrastructure. No bloat, no X11/Wayland, no display manager — just a clean Arch base
with the tools you actually need to run servers.

## 📦 What's Included

| Category | Packages |
|----------|----------|
| **Web Serving** | nginx-mainline, apache, certbot |
| **Databases** | mariadb, postgresql, redis, sqlite |
| **Containers** | docker, docker-compose, containerd, buildkit |
| **Monitoring** | prometheus, grafana, node_exporter, netdata |
| **Networking** | bind, dnsmasq, wireguard-tools, nftables, frr, bird |
| **Cloud Init** | cloud-init, cloud-guest-utils |
| **Remote Access** | openssh, mosh, tigervnc |
| **Backup** | restic, borg |
| **Virtualization** | qemu-desktop, libvirt, edk2-ovmf |

## 🚀 Build

bash
