#!/bin/bash

# python -m venv afdko_env
source afdko_env/bin/activate
# python -m pip install --upgrade pip
# python -m pip install https://github.com/adobe-type-tools/afdko/releases/download/4.0.2/afdko-4.0.2-py3-none-manylinux_2_28_x86_64.whl
# python -m pip install afdko
# npm install

cp -fv J/config.01.nje.json config.json && npm run build -- ttf && \
cp -fv J/config.02.sje.json config.json && npm run build -- ttf && \
cp -fv J/config.03.njl.json config.json && npm run build -- ttf && \
cp -fv J/config.04.sjl.json config.json && npm run build -- ttf && \
cp -fv J/config.05.njr.json config.json && npm run build -- ttf && \
cp -fv J/config.06.sjr.json config.json && npm run build -- ttf && \
cp -fv J/config.07.njs.json config.json && npm run build -- ttf && \
cp -fv J/config.08.sjs.json config.json && npm run build -- ttf && \
cp -fv J/config.09.njb.json config.json && npm run build -- ttf && \
cp -fv J/config.10.sjb.json config.json && npm run build -- ttf
