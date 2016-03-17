fstab_file:
  file.managed:
    - name: /etc/fstab
    - source: salt://files/fstab
