#!/bin/bash
rm *.flatpak
flatpak-builder build-dir --arch=x86_64 games.zetsubou.WanderNoMore.yml --force-clean --repo=repo
flatpak build-bundle --arch=x86_64 repo wnm-x86_64.flatpak games.zetsubou.WanderNoMore

