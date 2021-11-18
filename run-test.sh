#!/bin/bash
set -e

export QT_QPA_PLATFORM=offscreen
pytest --pyargs badger
