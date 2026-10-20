#!/usr/bin/env bash
# Construit l'administration Payload et redémarre le service.
set -euo pipefail
cd "$(dirname "$0")"
npm run build
systemctl restart peyrissac-admin
echo "Administration publiée : https://peyrissac.adriennde.com/admin"
