* Port assigned to the app can be read in `/etc/yunohost/apps/prometheus/settings.yml`
 or within CLI with `yunohost app info prometheus --full`
* The app is configurable within the file `/opt/yunohost/prometheus/prometheus.yml`, then reboot the app service.
* Permissions :
  * `graph` enables access to Prometheus' graphical interface (address `/graph`) ;
  * `api` protects the API (address `/api`, will not be shown on a tile in YunoHost's user interface) ;
  * `main` protects all other *endpoints* (address `/`, will not be shown on a tile in YunoHost's user interface).
