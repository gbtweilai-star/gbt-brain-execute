#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_brain_execute info
PYTHONPATH=src python -m gbt_brain_execute check --payload '{"kind": "<在此填写>"}'
PYTHONPATH=src python -m gbt_brain_execute run   --payload '{"kind": "<在此填写>"}'
