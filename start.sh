#!/usr/bin/env bash
PY_ENV_DIR="/opt/xxx/xxx"
WORK_DIR="/opt/xxx/xxx"
TMP_LOG="/tmp/log"

export PYTHONPATH=$PYTHONPATH:/opt/lacr_imgsyn_master

mkdir -p /opt/lacr_imgsyn_master/log

source /home/pyenvs/venv_img_master/bin/activate

(/home/pyenvs/venv_img_master/bin/python3 /opt/lacr_imgsyn_master/run_app.py /opt/lacr_imgsyn_master/config/collect_ip.json /opt/lacr_imgsyn_master/config/loggin_conf.json)

echo '-------shell script begin start----------' >> ${TMP_LOG}