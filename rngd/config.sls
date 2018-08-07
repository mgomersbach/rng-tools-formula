{% from "rngd/map.jinja" import rngd with context %}

{% if grains['os_family'] == 'Gentoo' %}
main_config:
  file.managed:
    - name: {{ rngd.configfile }}
    - source: salt://rngd/files/rngd.conf.jinja
    - template: jinja
    - mode: 644
    - user: root
    - group: root
{% endif %}
