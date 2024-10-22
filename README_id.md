<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Prometheus untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/prometheus.svg)](https://ci-apps.yunohost.org/ci/apps/prometheus/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/prometheus.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/prometheus.maintain.svg)

[![Pasang Prometheus dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=prometheus)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Prometheus secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Prometheus, a Cloud Native Computing Foundation project, is a systems and service monitoring system.

It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts when specified conditions are observed.


**Versi terkirim:** 2.55.0~ynh1

**Demo:** <https://demo.do.prometheus.io>
## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://prometheus.io>
- Dokumentasi admin resmi: <https://prometheus.io/docs>
- Depot kode aplikasi hulu: <https://github.com/prometheus/prometheus>
- Gudang YunoHost: <https://apps.yunohost.org/app/prometheus>
- Laporkan bug: <https://github.com/YunoHost-Apps/prometheus_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
atau
sudo yunohost app upgrade prometheus -u https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
