#!/bin/bash

# python -m venv afdko_env
source afdko_env/bin/activate
# python -m pip install --upgrade pip
# python -m pip install https://github.com/adobe-type-tools/afdko/releases/download/4.0.2/afdko-4.0.2-py3-none-manylinux_2_28_x86_64.whl
# python -m pip install afdko
# npm install

cp -fv SC/config.01.nse.json config.json && npm run build -- ttf && \
cp -fv SC/config.02.sse.json config.json && npm run build -- ttf && \
cp -fv SC/config.03.nsl.json config.json && npm run build -- ttf && \
cp -fv SC/config.04.ssl.json config.json && npm run build -- ttf && \
cp -fv SC/config.05.nsr.json config.json && npm run build -- ttf && \
cp -fv SC/config.06.ssr.json config.json && npm run build -- ttf && \
cp -fv SC/config.07.nss.json config.json && npm run build -- ttf && \
cp -fv SC/config.08.sss.json config.json && npm run build -- ttf && \
cp -fv SC/config.09.nsb.json config.json && npm run build -- ttf && \
cp -fv SC/config.10.ssb.json config.json && npm run build -- ttf
