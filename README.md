![build](https://github.com/dodopizza/sonarcloud-exporter/workflows/build/badge.svg)
![status-badge](https://goreportcard.com/badge/github.com/dodopizza/sonarcloud-exporter)
![Github go.mod Go version](https://img.shields.io/github/go-mod/go-version/dodopizza/sonarcloud-exporter)

# sonarcloud-exporter

A Prometheus Exporter for SonarCloud

Currently this exporter retrieves the following metrics:

- Project info within a given organization.
- Lines of Code within a project.
- Code Coverage of a project.
- Amount of bugs within a project.
- Amount of Code smells within a project.
- Amount of vulnerabilities within a project.

## Requirements

### Required

Provide your SonarCloud organization; `--organization <string>` or as env variable `SC_ORGANIZATION`.

Provide a SonarCloud Access Token to access the API; `--scToken <string>` or as env variable `SC_TOKEN`.

### Optional

Change listening port of the exporter; `--listenAddress <string>` or as env variable `LISTEN_ADDRESS`. Default = `8080`

Change listening path of the exporter; `--listenPath <string>` or as env variable `LISTEN_PATH`. Default = `/metrics`

## Helm

You can find a helm chart to install the exporter [here](https://github.com/Whyeasy/helm-charts/tree/master/charts/sonarcloud-exporter).
