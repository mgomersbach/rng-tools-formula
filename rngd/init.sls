{%- if pillar.rngd is defined %}
include:
{%- if pillar.rngd.server is defined %}
- rngd.server
{%- endif %}
{%- endif %}
