{% from "rng-tools/map.jinja" import rngtools with context %}

rng-tools-svc:
  service.running:
    - enable: True
    - name: {{ rngtools.svc }}
    - require:
      - pkg: {{ rngtools.pkg }}
