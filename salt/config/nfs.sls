nfs_config:
  file.managed:
    - name: /etc/exports
    - source: salt://files/exports
