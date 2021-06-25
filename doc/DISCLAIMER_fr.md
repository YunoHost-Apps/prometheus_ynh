* Le port assigné à l'app est consultable dans `/etc/yunohost/apps/prometheus/settings.yml`
 ou avec la commande `yunohost app info prometheus --full`
* L'app est configurable dans le fichier `/opt/yunohost/prometheus/prometheus.yml`,
 ensuite redémarrez le service de l'app.
* Permissions :
  * `graph` permet d'accéder à l'interface graphique de Prometheus (adresse `/graph`) ;
  * `api` protège l'API (adresse `/api`, ne sera pas affichée sur une tuile dans l'interface utilisateur de YunoHost) ;
  * `main` protège tous les autres *endpoints* (adresse `/`, ne sera pas affichée sur une tuile dans l'interface utilisateur de YunoHost).
