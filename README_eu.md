<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Prometheus YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/prometheus)](https://ci-apps.yunohost.org/ci/apps/prometheus/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/prometheus)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/prometheus)

[![Instalatu Prometheus YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=prometheus)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Prometheus YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Prometheus, a Cloud Native Computing Foundation project, is a systems and service monitoring system.

It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts when specified conditions are observed.


**Paketatutako bertsioa:** 3.2.1~ynh1

**Demoa:** <https://demo.do.prometheus.io>
## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://prometheus.io>
- Administratzaileen dokumentazio ofiziala: <https://prometheus.io/docs>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/prometheus/prometheus>
- YunoHost Denda: <https://apps.yunohost.org/app/prometheus>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/prometheus_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
edo
sudo yunohost app upgrade prometheus -u https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
