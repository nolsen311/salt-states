include:
  - remnux.packages.python-pip

oletools:
  pip.installed:
    - require:
      - sls: remnux.packages.python-pip