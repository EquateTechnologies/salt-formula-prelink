prelink-undo-all:
  cmd.run:
    - name: prelink --undo --all
    - onlyif: rpm -q prelink 1>/dev/null 2>&1

prelink:
  pkg.removed:
    - require:
      - cmd: prelink-undo-all
