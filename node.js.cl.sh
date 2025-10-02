#!/bin/bash

# python -m venv afdko_env
source afdko_env/bin/activate
# python -m pip install --upgrade pip
# python -m pip install https://github.com/adobe-type-tools/afdko/releases/download/4.0.2/afdko-4.0.2-py3-none-manylinux_2_28_x86_64.whl
# python -m pip install afdko
# npm install

cp -fv CL/config.01.nce.json config.json && npm run build -- ttf && \
cp -fv CL/config.02.sce.json config.json && npm run build -- ttf && \
cp -fv CL/config.03.ncl.json config.json && npm run build -- ttf && \
cp -fv CL/config.04.scl.json config.json && npm run build -- ttf && \
cp -fv CL/config.05.ncr.json config.json && npm run build -- ttf && \
cp -fv CL/config.06.scr.json config.json && npm run build -- ttf && \
cp -fv CL/config.07.ncs.json config.json && npm run build -- ttf && \
cp -fv CL/config.08.scs.json config.json && npm run build -- ttf && \
cp -fv CL/config.09.ncb.json config.json && npm run build -- ttf && \
cp -fv CL/config.10.scb.json config.json && npm run build -- ttf
