{% from "rng-tools/map.jinja" import rngtools with context %}

rng-tools-pkg:
  pkg.installed:
    - name: {{ rngtools.pkg }}

