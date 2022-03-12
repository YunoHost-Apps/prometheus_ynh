# Prometheus pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/prometheus.svg)](https://dash.yunohost.org/appci/app/prometheus) ![](https://ci-apps.yunohost.org/ci/badges/prometheus.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/prometheus.maintain.svg)  
[![Installer Prometheus avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=prometheus)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Prometheus rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Supervision chronologique de systèmes et services

**Version incluse :** 2.33.5~ynh1

**Démo :** https://demo.do.prometheus.io

## Avertissements / informations importantes

* Le port assigné à l'app est consultable dans `/etc/yunohost/apps/prometheus/settings.yml`
 ou avec la commande `yunohost app info prometheus --full`
* L'app est configurable dans le fichier `/opt/yunohost/prometheus/prometheus.yml`,
 ensuite redémarrez le service de l'app.

## Documentations et ressources

* Site officiel de l'app : https://prometheus.io
* Documentation officielle de l'admin : https://prometheus.io/docs
* Dépôt de code officiel de l'app : https://github.com/prometheus/prometheus
* Documentation YunoHost pour cette app : https://yunohost.org/app_prometheus
* Signaler un bug : https://github.com/YunoHost-Apps/prometheus_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
ou
sudo yunohost app upgrade prometheus -u https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps