#!/usr/bin/env bash

find . -name "migrations" -exec rm -r {} \;
rm db.sqlite3

find . -name "__pycache__" -exec rm -r {} \