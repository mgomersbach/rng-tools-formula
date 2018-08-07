rng-tools

{% if grains['os_family'] == 'Gentoo' %}
main_config:
  file.managed:
rng-tools
rng-tools
    - template: jinja
    - mode: 644
    - user: root
    - group: root
{% endif %}
