<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Prometheus pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/prometheus)](https://ci-apps.yunohost.org/ci/apps/prometheus/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/prometheus)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/prometheus)

[![Installer Prometheus avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=prometheus)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Prometheus rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Prometheus, a Cloud Native Computing Foundation project, is a systems and service monitoring system.

It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts when specified conditions are observed.


**Version incluse :** 3.2.0~ynh1

**Démo :** <https://demo.do.prometheus.io>
## Documentations et ressources

- Site officiel de l’app : <https://prometheus.io>
- Documentation officielle de l’admin : <https://prometheus.io/docs>
- Dépôt de code officiel de l’app : <https://github.com/prometheus/prometheus>
- YunoHost Store : <https://apps.yunohost.org/app/prometheus>
- Signaler un bug : <https://github.com/YunoHost-Apps/prometheus_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
ou
sudo yunohost app upgrade prometheus -u https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
