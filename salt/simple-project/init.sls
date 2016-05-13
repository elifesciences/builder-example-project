write-msg:
    cmd.run:
        - name: echo '{{ pillar.simple_project.message }}'
