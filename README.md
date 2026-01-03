<!-- SPDX-License-Identifier: CC-BY-4.0 -->

# Reproducing Actions

The Reproducing Actions project aims to provide insight into the reproducibility
of GitHub Actions. At the end of this README you will find an [about] section
with more information about the project and statuses.

[about]: #about

## Statuses

| Action | Version | Status |
| ------ | ------- | ------ |
| [actions/setup-java] | - | [![][actions/setup-java-badge]][actions/setup-java-url] |
| [gitleaks/gitleaks-action] | - | [![][gitleaks/gitleaks-action-badge]][gitleaks/gitleaks-action-url] |
| [actions/stale] | - | [![][actions/stale-badge]][actions/stale-url] |
| [actions/github-script] | - | [![][actions/github-script-badge]][actions/github-script-url] |
| [actions/setup-python] | - | [![][actions/setup-python-badge]][actions/setup-python-url] |
| [actions/setup-dotnet] | - | [![][actions/setup-dotnet-badge]][actions/setup-dotnet-url] |
| [actions/setup-go] | - | [![][actions/setup-go-badge]][actions/setup-go-url] |
| [actions/labeler] | - | [![][actions/labeler-badge]][actions/labeler-url] |
| [actions/dependency-review-action] | - | [![][actions/dependency-review-action-badge]][actions/dependency-review-action-url] |
| [actions/cache] | - | [![][actions/cache-badge]][actions/cache-url] |
| [JamesIves/github-pages-deploy-action@v4] | v4 | [![][JamesIves/github-pages-deploy-action-v4-badge]][JamesIves/github-pages-deploy-action-v4-url] |
| [step-security/harden-runner@v2] | v2 | [![][step-security/harden-runner-v2-badge]][step-security/harden-runner-v2-url] |
| [peter-evans/create-pull-request@v7] | v7 | [![][peter-evans/create-pull-request-v7-badge]][peter-evans/create-pull-request-v7-url] |
| [ncipollo/release-action@v1] | v1 | [![][ncipollo/release-action-v1-badge]][ncipollo/release-action-v1-url] |
| [docker/login-action] | - | [![][docker/login-action-badge]][docker/login-action-url] |
| [docker/build-push-action] | - | [![][docker/build-push-action-badge]][docker/build-push-action-url] |
| [github/codeql-action] | - | [![][github/codeql-action-badge]][github/codeql-action-url] |
| [dorny/paths-filter] | - | [![][dorny/paths-filter-badge]][dorny/paths-filter-url] |
| [actions/attest-build-provenance] | - | [![][actions/attest-build-provenance-badge]][actions/attest-build-provenance-url] |
| [JS-DevTools/npm-publish@v3] | v3 | [![][JS-DevTools/npm-publish-v3-badge]][JS-DevTools/npm-publish-v3-url] |
| [fastify/github-action-merge-dependabot] | - | [![][fastify/github-action-merge-dependabot-badge]][fastify/github-action-merge-dependabot-url] |
| [googleapis/release-please-action@v4] | v4 | [![][googleapis/release-please-action-v4-badge]][googleapis/release-please-action-v4-url] |
| [actions/create-github-app-token] | - | [![][actions/create-github-app-token-badge]][actions/create-github-app-token-url] |
| [asdf-vm/actions] | - | [![][asdf-vm/actions-badge]][asdf-vm/actions-url] |
| [cardinalby/schema-validator-action] | - | [![][cardinalby/schema-validator-action-badge]][cardinalby/schema-validator-action-url] |
| [gradle/actions@v4] | v4 | [![][gradle/actions-v4-badge]][gradle/actions-v4-url] |
| [SonarSource/sonarqube-scan-action@v6] | v6 | [![][SonarSource/sonarqube-scan-action-v6-badge]][SonarSource/sonarqube-scan-action-v6-url] |
| [actions/setup-node] | - | [![][actions/setup-node-badge]][actions/setup-node-url] |
| [actions/upload-artifact] | - | [![][actions/upload-artifact-badge]][actions/upload-artifact-url] |
| [actions/download-artifact] | - | [![][actions/download-artifact-badge]][actions/download-artifact-url] |
| [wearerequired/lint-action@v2] | v2 | [![][wearerequired/lint-action-v2-badge]][wearerequired/lint-action-v2-url] |
| [actions/checkout] | - | [![][actions/checkout-badge]][actions/checkout-url] |
<!-- INSERT ROW -->
[actions/checkout]: https://github.com/actions/checkout
[actions/checkout-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-checkout.yml/badge.svg?event=schedule
[actions/checkout-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-checkout.yml
[wearerequired/lint-action@v2]: https://github.com/wearerequired/lint-action/tree/v2
[wearerequired/lint-action-v2-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/wearerequired-lint-action-v2.yml/badge.svg?event=schedule
[wearerequired/lint-action-v2-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/wearerequired-lint-action-v2.yml
[actions/download-artifact]: https://github.com/actions/download-artifact
[actions/download-artifact-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-download-artifact.yml/badge.svg?event=schedule
[actions/download-artifact-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-download-artifact.yml
[actions/upload-artifact]: https://github.com/actions/upload-artifact
[actions/upload-artifact-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-upload-artifact.yml/badge.svg?event=schedule
[actions/upload-artifact-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-upload-artifact.yml
[actions/setup-node]: https://github.com/actions/setup-node
[actions/setup-node-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-node.yml/badge.svg?event=schedule
[actions/setup-node-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-node.yml
[SonarSource/sonarqube-scan-action@v6]: https://github.com/SonarSource/sonarqube-scan-action/tree/v6
[SonarSource/sonarqube-scan-action-v6-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/sonarsource-sonarqube-scan-action-v6.yml/badge.svg?event=schedule
[SonarSource/sonarqube-scan-action-v6-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/sonarsource-sonarqube-scan-action-v6.yml
[gradle/actions@v4]: https://github.com/gradle/actions/tree/v4
[gradle/actions-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/gradle-actions-v4.yml/badge.svg?event=schedule
[gradle/actions-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/gradle-actions-v4.yml
[cardinalby/schema-validator-action]: https://github.com/cardinalby/schema-validator-action
[cardinalby/schema-validator-action-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/cardinalby-schema-validator-action.yml/badge.svg?event=schedule
[cardinalby/schema-validator-action-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/cardinalby-schema-validator-action.yml
[asdf-vm/actions]: https://github.com/asdf-vm/actions
[asdf-vm/actions-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/asdf-vm-actions.yml/badge.svg?event=schedule
[asdf-vm/actions-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/asdf-vm-actions.yml
[actions/create-github-app-token]: https://github.com/actions/create-github-app-token
[actions/create-github-app-token-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-create-github-app-token.yml/badge.svg?event=schedule
[actions/create-github-app-token-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-create-github-app-token.yml
[googleapis/release-please-action@v4]: https://github.com/googleapis/release-please-action/tree/v4
[googleapis/release-please-action-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/googleapis-release-please-action-v4.yml/badge.svg?event=schedule
[googleapis/release-please-action-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/googleapis-release-please-action-v4.yml
[fastify/github-action-merge-dependabot]: https://github.com/fastify/github-action-merge-dependabot
[fastify/github-action-merge-dependabot-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/fastify-github-action-merge-dependabot.yml/badge.svg?event=schedule
[fastify/github-action-merge-dependabot-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/fastify-github-action-merge-dependabot.yml
[JS-DevTools/npm-publish@v3]: https://github.com/JS-DevTools/npm-publish/tree/v3
[JS-DevTools/npm-publish-v3-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/js-devtools-npm-publish-v3.yml/badge.svg?event=schedule
[JS-DevTools/npm-publish-v3-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/js-devtools-npm-publish-v3.yml
[actions/attest-build-provenance]: https://github.com/actions/attest-build-provenance
[actions/attest-build-provenance-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-attest-build-provenance.yml/badge.svg?event=schedule
[actions/attest-build-provenance-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-attest-build-provenance.yml
[dorny/paths-filter]: https://github.com/dorny/paths-filter
[dorny/paths-filter-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/dorny-paths-filter.yml/badge.svg?event=schedule
[dorny/paths-filter-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/dorny-paths-filter.yml
[github/codeql-action]: https://github.com/github/codeql-action
[github/codeql-action-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/github-codeql-action.yml/badge.svg?event=schedule
[github/codeql-action-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/github-codeql-action.yml
[docker/build-push-action]: https://github.com/docker/build-push-action
[docker/build-push-action-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/docker-build-push-action.yml/badge.svg?event=schedule
[docker/build-push-action-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/docker-build-push-action.yml
[docker/login-action]: https://github.com/docker/login-action
[docker/login-action-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/docker-login-action.yml/badge.svg?event=schedule
[docker/login-action-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/docker-login-action.yml
[ncipollo/release-action@v1]: https://github.com/ncipollo/release-action/tree/v1
[ncipollo/release-action-v1-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/ncipollo-release-action-v1.yml/badge.svg?event=schedule
[ncipollo/release-action-v1-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/ncipollo-release-action-v1.yml
[peter-evans/create-pull-request@v7]: https://github.com/peter-evans/create-pull-request/tree/v7
[peter-evans/create-pull-request-v7-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/peter-evans-create-pull-request-v7.yml/badge.svg?event=schedule
[peter-evans/create-pull-request-v7-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/peter-evans-create-pull-request-v7.yml
[step-security/harden-runner@v2]: https://github.com/step-security/harden-runner/tree/v2
[step-security/harden-runner-v2-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/step-security-harden-runner-v2.yml/badge.svg?event=schedule
[step-security/harden-runner-v2-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/step-security-harden-runner-v2.yml
[JamesIves/github-pages-deploy-action@v4]: https://github.com/JamesIves/github-pages-deploy-action/tree/v4
[JamesIves/github-pages-deploy-action-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/jamesives-github-pages-deploy-action-v4.yml/badge.svg?event=schedule
[JamesIves/github-pages-deploy-action-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/jamesives-github-pages-deploy-action-v4.yml
[actions/cache]: https://github.com/actions/cache
[actions/cache-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-cache.yml/badge.svg?event=schedule
[actions/cache-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-cache.yml
[actions/dependency-review-action]: https://github.com/actions/dependency-review-action
[actions/dependency-review-action-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-dependency-review-action.yml/badge.svg?event=schedule
[actions/dependency-review-action-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-dependency-review-action.yml
[actions/labeler]: https://github.com/actions/labeler
[actions/labeler-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-labeler.yml/badge.svg?event=schedule
[actions/labeler-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-labeler.yml
[actions/setup-go]: https://github.com/actions/setup-go
[actions/setup-go-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-go.yml/badge.svg?event=schedule
[actions/setup-go-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-go.yml
[actions/setup-dotnet]: https://github.com/actions/setup-dotnet
[actions/setup-dotnet-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-dotnet.yml/badge.svg?event=schedule
[actions/setup-dotnet-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-dotnet.yml
[actions/setup-python]: https://github.com/actions/setup-python
[actions/setup-python-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-python.yml/badge.svg?event=schedule
[actions/setup-python-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-python.yml
[actions/github-script]: https://github.com/actions/github-script
[actions/github-script-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-github-script.yml/badge.svg?event=schedule
[actions/github-script-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-github-script.yml
[actions/stale]: https://github.com/actions/stale
[actions/stale-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-stale.yml/badge.svg?event=schedule
[actions/stale-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-stale.yml
[gitleaks/gitleaks-action]: https://github.com/gitleaks/gitleaks-action
[gitleaks/gitleaks-action-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/gitleaks-gitleaks-action.yml/badge.svg?event=schedule
[gitleaks/gitleaks-action-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/gitleaks-gitleaks-action.yml
[actions/setup-java]: https://github.com/actions/setup-java
[actions/setup-java-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-java.yml/badge.svg?event=schedule
[actions/setup-java-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-java.yml

## About

### Monitoring

To monitor the reproducibility of GitHub Actions we use GitHub Actions jobs that
attempt to rebuild a given Action from its source code and see if that changes
the build output. To see if a change occurred, we perform a byte-by-byte
comparison as well as a checksums-based comparison. In both cases the committed
build files are compared against the build output of a fresh build. If either
doesn't match the Action is considered not reproducible.

For the checksum approach, SHA512 checksums are computed on the build output
files stored in the repository and compared to SHA512 checksums computed after
rebuilding the Action.

We only monitor major versions of Actions. This avoids the need of having to
commit changes whenever a new Action version is released, but risks incorrect
results when build details change (more on this in the "Incorrect Results"
section).

### Understanding Statuses

The statuses table shows the reproducing state for all monitored Actions. If a
status is `passing` it indicates that Action is currently reproducible and if a
status is `failing` it indicates that Action is not currently reproducible. A
`failing` status (notwithstanding false negatives) may occur when

- the build is randomized in some way, or
- the build output has not been updated with respect to the latest source code
  changes.

Actions are monitored on a daily basis, so there is a slight lag in the status
of any given Action.

#### Incorrect Results

A `passing` status could be a *false positive* if:

- The build process was changed but this has not yet been reflected in this
  repository (e.g. the files checked for reproducibility are reproducible but
  new build files are not).

A `failing` status could be a *false negative* if:

- The build process has changed but this has not yet been reflected in this
  repository (e.g. the build output expected by this project is no longer used).
- The CI job failed for some other reason (e.g. there was an unexpected error in
  the job setup).

### Action Coverage

This project is geared towards monitoring any JavaScript-based Action with a
build script at any supported version. Adding a monitor is a manual effort so
not all available Actions are monitored. If you want to add a new monitor, open
a [new issue] or follow the instructions from the [Contributing Guidelines].

Any non-JavaScript Action or any JavaScript-based Action without a build step is
currently considered out of scope. If you have a need for monitoring of such
Actions please check out and comment on [issue #1].

[contributing guidelines]: ./CONTRIBUTING.md
[new issue]: https://github.com/ericcornelissen/reproducing-actions/issues/new
[issue #1]: https://github.com/ericcornelissen/reproducing-actions/issues/1

### Reproducibility

An Action is considered reproducible if the build output files declared in the
respective job in this project are byte-for-byte reproducible using the target
project's dependencies and build command modulo Unix vs. Windows-style line
endings.

## Trophies

The following is a list of unreproducible action versions detected by this
project.

- `gitleaks/gitleaks-action`: [v2.3.3 and v2.3.4](https://github.com/gitleaks/gitleaks-action/issues/137#issuecomment-1937801212)

## Related Work

- [Reproducible Builds]: A project dedicated to promoting and making builds
  reproducible.
- [Reproducible Builds for Maven Central Repository]: A project dedicated to
  rebuild instructions for artifacts published to (Maven) Central Repository.
- [OSS Rebuild]: Aims to apply the reproducible build concepts at low-cost and
  high-scale for open-source package ecosystems.
- [ActionsRemaker] ([demo][actionsremaker demo]): A tangentially related project
  that aims to reproduce GitHub Actions jobs (rather than Actions themselves).

[reproducible builds]: https://reproducible-builds.org/
[reproducible builds for maven central repository]: https://github.com/jvm-repo-rebuild/reproducible-central
[oss rebuild]: https://github.com/google/oss-rebuild
[actionsremaker demo]: https://www.youtube.com/watch?v=flblSqoxeAk
[actionsremaker]: http://cdn.zhuhaonan.com/files/icse-23-actionsremaker.pdf
