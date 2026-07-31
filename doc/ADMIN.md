You can configure the app in the file `__INSTALL_DIR__/prometheus.yml` and then restarting the app service by running `sudo systemctl restart __APP__.service`.

# API and authentication

It is heavily discouraged to grant Visitors access to the API. By default, no authentication would be required and the metrics could be accessible to anyone.

Check the [app's documentation](https://prometheus.io/docs/guides/basic-auth/) to learn how to set up credentials before opening the API.
