{% from "rng-tools/map.jinja" import rng-tools with context %}

main_config:
  file.managed:
    - name: {{ rng-tools.configfile }}
    - source: salt://rng-tools/files/rngd.jinja
    - template: jinja
    - mode: 644
    - user: root
    - group: root

