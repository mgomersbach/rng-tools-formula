{%- if pillar.rngd is defined %}
include:
  - .install
  - .config
{%- if pillar.rngd.server is defined %}
  - .server
{%- endif %}
{%- endif %}
