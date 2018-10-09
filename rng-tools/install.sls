# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "rng-tools/map.jinja" import rng-tools with context %}

rng-tools-pkg:
  pkg.installed:
    - name: {{ rng-tools.pkg }}

