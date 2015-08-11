#!/bin/sh
bindgen -l libxcb -match ../libxcb/src/xcb.h -o xcb.rs ../libxcb/src/xcb.h
bindgen -l libxcb -match ../libxcb/src/xcbext.h -o xcbext.rs ../libxcb/src/xcbext.h
