Vous pouvez configurer l'application dans le fichier `__INSTALL_DIR__/prometheus.yml`,
puis en redémarrant le service de l'appli en lançant `sudo systemctl restart __APP__.service`.

# API et authentification

Il est fortement déconseillé d'accorder aux visiteurs l'accès à l'API. Par défaut, aucune authentification ne serait requise et les métriques seraient accessibles à tout le monde.

Consultez la [documentation de l'application](https://prometheus.io/docs/guides/basic-auth/) pour savoir comment configurer les identifiants avant d'ouvrir l'API.
