#!/bin/bash

# ВНИМАНИЕ ПЕРВИЧНУЮ КОНФИГУРАЦИЮ ОБЯЗАТЕЛЬНО ВНОСИТЬ В pluguns/core.py

find /opt/Irene-Voice-Assistant/ -name "__pycache__" -exec rm -r {} \;
find /opt/Irene-Voice-Assistant/options/ -name "*.json" -delete
find /opt/Irene-Voice-Assistant/tts_cache/ -name "*.wav" -mtime +1 -delete