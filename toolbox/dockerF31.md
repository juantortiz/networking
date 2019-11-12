Para hacer que funcione docker-ce debemos realizar la siguientes operaciones:

1) - dnf install -y grubby && grubby --update-kernel=ALL --args="systemd.unified_group_hierarchy=0"

2) - reboot y probar

IF NOT FUNC

2) vi /etc/default/grup
3) agregar la siguiente linea en GRUB_CMDLINE_LINUX:
            : systemd.unified_cgroup_hierarchy=0 (al final de la linea)
4) grub2-mkconfig
5) reboot

Funciona.
