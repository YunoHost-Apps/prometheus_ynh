<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Prometheus YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/prometheus.svg)](https://dash.yunohost.org/appci/app/prometheus) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/prometheus.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/prometheus.maintain.svg)

[![Instalatu Prometheus YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=prometheus)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Prometheus YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Prometheus, a Cloud Native Computing Foundation project, is a systems and service monitoring system.

It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts when specified conditions are observed.


**Paketatutako bertsioa:** 2.53.0~ynh1

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
