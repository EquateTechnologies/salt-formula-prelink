prelink-undo-all:
  cmd.run:
    - name: prelink --undo --all

prelink:
  pkg.removed:
    - prereq:
      - cmd: prelink-undo-all
