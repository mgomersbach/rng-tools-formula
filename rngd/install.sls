{% from "rngd/map.jinja" import rngd with context %}

rngd-pkg:
  pkg.installed:
    - name: {{ rngd.pkg }}

