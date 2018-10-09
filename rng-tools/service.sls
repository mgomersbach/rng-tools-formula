# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "rng-tools/map.jinja" import rng-tools with context %}

rng-tools-svc:
  service.running:
    - enable: True
    - name: {{ rng-tools.svc }}
    - require:
      - pkg: {{ rng-tools.pkg }}
