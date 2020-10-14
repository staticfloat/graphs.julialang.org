# graphs.julialang.org

Multi-container Docker app built from the following services:

* [InfluxDB](https://github.com/influxdata/influxdb) - time series database
* [Grafana](https://github.com/grafana/grafana) - visualization UI for InfluxDB
* [Watchtower](https://github.com/containrrr/watchtower) - auto-updating docker images
* [ngnix+certbot](https://github.com/staticfloat/docker-nginx-certbot) - auto-provisioning TLS certificates
