# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "rng-tools/map.jinja" import rng-tools with context %}

rng-tools-config:
  file.managed:
    - name: {{ rng-tools.configfile }}
    - source: salt://rng-tools/files/rngd.jinja
    - template: jinja
    - mode: 644
    - user: root
    - group: root
    - watch_in:
      - service: rngd
    - require:
      - pkg: {{ rng-tools.pkg }}
