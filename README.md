# Ansible

Este proyecto está formado por los **playbooks** y los **roles** de la herramienta [Ansible](https://www.redhat.com/es/technologies/management/ansible) que utilizo para configurar los servidores virtuales y  físicos que componen mi laboratorio doméstico.
- Los físicos son **Raspberry Pi 3 y 4** ejecutanto Ubuntu.
- Los equipos virtuales se ejcutan sobre **NAS** y también **MacOs/Parallels**


## Raspberry DNS

- Playbooks para configurar un Ubuntu como servidor DNS para la red de casa. Incluye [**Pi-hole**](https://pi-hole.net/) como servidor de nombres local y eliminador de publicidad en la navegación y [**Unbound**](https://nlnetlabs.nl/projects/unbound/about/) como servidor DNS de validación, recursivo y con almacenamiento en caché.

## Raspberry Enroll

- Playbooks para configurar una Raspberry nueva que tenga recién planchado el sistema operativo (Ubuntu). Inlcuye **roles** para crear un usuario de despligue con autenticación SSH, actualizar todos los paquetes y establecer la zona horaria correcta.

## Playbooks

- Playbooks donde voy desarrollando y probando ideas que dan lugar a proyectos como los dos anteriores.
