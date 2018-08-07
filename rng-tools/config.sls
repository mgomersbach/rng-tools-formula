{% from "rng-tools/map.jinja" import rngtools with context %}

main_config:
  file.managed:
    - name: {{ rngtools.configfile }}
    - source: salt://rng-tools/files/rngd.jinja
    - template: jinja
    - mode: 644
    - user: root
    - group: root

