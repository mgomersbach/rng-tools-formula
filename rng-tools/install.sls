# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "rng-tools/map.jinja" import rngtools with context %}

rng-tools-pkg:
  pkg.installed:
    - name: {{ rngtools.pkg }}

