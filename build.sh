#!/usr/bin/env bash

# Copyright (c) 2017 Hielke Christian Braun <hcb@unco.de>
# Licensed under the GPLv3 License
# See the LICENSE file included with this software.

python2 setup.py bdist_egg && scp dist/Recheck-1.0-py2.7.egg torrent:/var/lib/deluge/plugins && ssh torrent systemctl restart deluged
