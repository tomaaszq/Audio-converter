#!/bin/bash
oggdec *ogg
lame --preset 192 -ms -h *wav
