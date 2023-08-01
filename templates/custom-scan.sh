#!/bin/bash
{% if clamav_scan_paths %}
{% for scan_path in clamav_scan_paths|default(omit) %}
/usr/bin/clamdscan --multiscan --fdpass --infected  {{ scan_path }}
{% endfor %}
{% endif %}
