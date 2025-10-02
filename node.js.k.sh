#!/bin/bash

# python -m venv afdko_env
source afdko_env/bin/activate
# python -m pip install --upgrade pip
# python -m pip install https://github.com/adobe-type-tools/afdko/releases/download/4.0.2/afdko-4.0.2-py3-none-manylinux_2_28_x86_64.whl
# python -m pip install afdko
# npm install

cp -fv K/config.01.nke.json config.json && npm run build -- ttf && \
cp -fv K/config.02.ske.json config.json && npm run build -- ttf && \
cp -fv K/config.03.nkl.json config.json && npm run build -- ttf && \
cp -fv K/config.04.skl.json config.json && npm run build -- ttf && \
cp -fv K/config.05.nkr.json config.json && npm run build -- ttf && \
cp -fv K/config.06.skr.json config.json && npm run build -- ttf && \
cp -fv K/config.07.nks.json config.json && npm run build -- ttf && \
cp -fv K/config.08.sks.json config.json && npm run build -- ttf && \
cp -fv K/config.09.nkb.json config.json && npm run build -- ttf && \
cp -fv K/config.10.skb.json config.json && npm run build -- ttf
