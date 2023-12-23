#!/bin/sh
mkdir -p /path/to/pics && scrot /path/to/pics/%m-%d-%Y-%H%M%S.png --select --line mode=edge
