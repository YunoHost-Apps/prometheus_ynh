<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Prometheus

[![集成程度](https://dash.yunohost.org/integration/prometheus.svg)](https://ci-apps.yunohost.org/ci/apps/prometheus/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/prometheus.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/prometheus.maintain.svg)

[![使用 YunoHost 安装 Prometheus](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=prometheus)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Prometheus。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Prometheus, a Cloud Native Computing Foundation project, is a systems and service monitoring system.

It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts when specified conditions are observed.


**分发版本：** 2.55.0~ynh1

**演示：** <https://demo.do.prometheus.io>
## 文档与资源

- 官方应用网站： <https://prometheus.io>
- 官方管理文档： <https://prometheus.io/docs>
- 上游应用代码库： <https://github.com/prometheus/prometheus>
- YunoHost 商店： <https://apps.yunohost.org/app/prometheus>
- 报告 bug： <https://github.com/YunoHost-Apps/prometheus_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
或
sudo yunohost app upgrade prometheus -u https://github.com/YunoHost-Apps/prometheus_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
