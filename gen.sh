#!/bin/sh
bindgen -l libxcb -match ../libxcb/src/xcb.h -o src/xcb.rs ../libxcb/src/xcb.h
bindgen -l libxcb -match ../libxcb/src/xcbext.h -o src/xcbext.rs ../libxcb/src/xcbext.h
