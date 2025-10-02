#!/bin/bash

# python -m venv afdko_env
source afdko_env/bin/activate
# python -m pip install --upgrade pip
# python -m pip install https://github.com/adobe-type-tools/afdko/releases/download/4.0.2/afdko-4.0.2-py3-none-manylinux_2_28_x86_64.whl
# python -m pip install afdko
# npm install

cp -fv HC/config.01.nhe.json config.json && npm run build -- ttf && \
cp -fv HC/config.02.she.json config.json && npm run build -- ttf && \
cp -fv HC/config.03.nhl.json config.json && npm run build -- ttf && \
cp -fv HC/config.04.shl.json config.json && npm run build -- ttf && \
cp -fv HC/config.05.nhr.json config.json && npm run build -- ttf && \
cp -fv HC/config.06.shr.json config.json && npm run build -- ttf && \
cp -fv HC/config.07.nhs.json config.json && npm run build -- ttf && \
cp -fv HC/config.08.shs.json config.json && npm run build -- ttf && \
cp -fv HC/config.09.nhb.json config.json && npm run build -- ttf && \
cp -fv HC/config.10.shb.json config.json && npm run build -- ttf
