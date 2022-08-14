#!/bin/bash
rm *.flatpak
flatpak-builder build-dir --arch=aarch64 games.zetsubou.WanderNoMore.yml --force-clean --repo=repo
flatpak build-bundle --arch=aarch64 repo wnm-aarch64.flatpak games.zetsubou.WanderNoMore

