#!/bin/bash

# python -m venv afdko_env
source afdko_env/bin/activate
# python -m pip install --upgrade pip
# python -m pip install https://github.com/adobe-type-tools/afdko/releases/download/4.0.2/afdko-4.0.2-py3-none-manylinux_2_28_x86_64.whl
# python -m pip install afdko
# npm install

cp -fv TC/config.01.nte.json config.json && npm run build -- ttf && \
cp -fv TC/config.02.ste.json config.json && npm run build -- ttf && \
cp -fv TC/config.03.ntl.json config.json && npm run build -- ttf && \
cp -fv TC/config.04.stl.json config.json && npm run build -- ttf && \
cp -fv TC/config.05.ntr.json config.json && npm run build -- ttf && \
cp -fv TC/config.06.str.json config.json && npm run build -- ttf && \
cp -fv TC/config.07.nts.json config.json && npm run build -- ttf && \
cp -fv TC/config.08.sts.json config.json && npm run build -- ttf && \
cp -fv TC/config.09.ntb.json config.json && npm run build -- ttf && \
cp -fv TC/config.10.stb.json config.json && npm run build -- ttf
