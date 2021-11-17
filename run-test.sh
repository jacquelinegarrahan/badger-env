#!/bin/bash
set -e

export QT_QPA_PLATFORM=offscreen
pytest --pyargs badger -k 'not cli_main and not cli_run'
