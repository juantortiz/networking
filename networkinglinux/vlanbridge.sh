#!/bin/bash
### Instalar NetworkManager
yum install NetworkManager -y
### implementar una vlan de una interfaz fisica
nmcli connection add type vlan con-name [name of conn] vlan.parent [ens35 interface] vlan.id [vlan_id]
