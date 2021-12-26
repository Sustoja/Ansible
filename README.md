# Ansible

Este proyecto está formado por los **playbooks** y los **roles** de la herramienta [Ansible](https://www.redhat.com/es/technologies/management/ansible) que utilizo para configurar los servidores virtuales y físicos que componen mi laboratorio doméstico.
- Los físicos son **Raspberry Pi 3 y 4** ejecutanto Ubuntu.
- Los equipos virtuales se ejcutan sobre **NAS** y también **MacOs/Parallels**

## ServDocker

- Playbooks para configurar un servidor Docker junto con el stack de contenedores para mi Homelab: [**Portainer**](https://www.portainer.io/), [**Homer dashboard**](https://github.com/bastienwirtz/homer) y [**File browser**](https://github.com/filebrowser/filebrowser). Todo queda configurado y en funcionamiento salvo la creación de un entorno adicional en Portainer para controlar los contenedores que se ejecutan en la NAS ya que no encuentro cómo hacerlo desde la línea de órdenes.

## Raspberry DNS

- Playbooks para configurar un Ubuntu como servidor DNS para la red de casa. Incluye [**Pi-hole**](https://pi-hole.net/) como servidor de nombres local y eliminador de publicidad y [**Unbound**](https://nlnetlabs.nl/projects/unbound/about/) como servidor DNS de validación recursivo con almacenamiento en caché.

## Raspberry Enroll

- Playbooks para configurar una Raspberry nueva que tenga recién planchado el sistema operativo (Ubuntu). Inlcuye **roles** para crear un usuario de despligue con autenticación SSH, actualizar todos los paquetes y establecer la zona horaria correcta.

## Playbooks

- Playbooks donde voy desarrollando y probando ideas que dan lugar a proyectos como los anteriores.
