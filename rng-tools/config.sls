# -*- coding: utf-8 -*-
# vim: ft=sls

{% from tpldir ~ '/map.jinja' import rngtools with context %}

rng-tools-config:
  file.managed:
    - name: {{ rngtools.configfile }}
    - source: salt://rng-tools/files/rngd.jinja
    - template: jinja
    - mode: 644
    - user: root
    - group: root
    - watch_in:
      - service: {{ rngtools.svc }}
    - require:
      - pkg: {{ rngtools.pkg }}
