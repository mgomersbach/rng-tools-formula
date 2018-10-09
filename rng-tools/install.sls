# -*- coding: utf-8 -*-
# vim: ft=sls

{% from tpldir ~ '/map.jinja' import rngtools with context %}

rng-tools-pkg:
  pkg.installed:
    - name: {{ rngtools.pkg }}

