# Ansible

Este proyecto está formado por los **playbooks** y los **roles** de la herramienta [Ansible](https://www.redhat.com/es/technologies/management/ansible) que utilizo para configurar los servidores virtuales y físicos que componen mi laboratorio doméstico.
- Los físicos son varias  **Raspberry Pi 3 y 4**.
- Los virtuales se ejecutan sobre una **NAS** de QNAP y también sobre **MacOs/Parallels**


## Kubernetes

- Playbook para configurar un cluser de [Kubernetes](https://kubernetes.io/) con [K3S](https://k3s.io/). Configura tanto el master como los nodos conforme a la relación que se indique en el inventario de Ansible.


## DockerServer

- Playbook para configurar un servidor Docker junto con el stack de contenedores para mi Homelab: [**Portainer**](https://www.portainer.io/), [**Homer dashboard**](https://github.com/bastienwirtz/homer) y [**File browser**](https://github.com/filebrowser/filebrowser).


## MonitoringServer

- Playbook para configurar un panel de monitorización con la telemetría de las Raspberry en mi Homelab. Instala dos contenedores : [InfluxDB](https://www.influxdata.com) y [Grafana](https://grafana.com/) y el servicio Telegraf para capturar la telemetría. PREREQUISITO: La Raspberry debe tener **Docker** instalado para que funcionen los contenedores. El panel es el de [Lex Rivera](https://grafana.com/grafana/dashboards/928).


## TelegrafClient

- Playbook para configurar Telegraf en las Raspberry que vayan a enviar telemetría al panel de monitorización del Homelab (ver **MonitoringServer**).


## NewRaspberry

- Playbook para configurar una Raspberry nueva. Inlcuye **roles** para crear un usuario con autenticación SSH, actualizar todos los paquetes y establecer la zona horaria correcta.


## Raspberry DNS

- Playbooks para configurar un Ubuntu como servidor DNS para la red de casa. Incluye [**Pi-hole**](https://pi-hole.net/) como servidor de nombres local y eliminador de publicidad y [**Unbound**](https://nlnetlabs.nl/projects/unbound/about/) como servidor DNS de validación recursivo con almacenamiento en caché.


## Playbooks

- Playbooks donde voy desarrollando y probando ideas que dan lugar a proyectos como los anteriores.
