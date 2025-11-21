<!-- SPDX-License-Identifier: CC-BY-4.0 -->

# Reproducing Actions

The Reproducing Actions project aims to provide insight into the reproducibility
of GitHub Actions. At the end of this README you will find an [about] section
with more information about the project and statuses.

[about]: #about

## Statuses

| Action | Version | Status |
| ------ | ------- | ------ |
| [actions/setup-java@v4] | v4 | [![][actions/setup-java-v4-badge]][actions/setup-java-v4-url] |
| [gitleaks/gitleaks-action@v2] | v2 | [![][gitleaks/gitleaks-action-v2-badge]][gitleaks/gitleaks-action-v2-url] |
| [actions/stale@v9] | v9 | [![][actions/stale-v9-badge]][actions/stale-v9-url] |
| [actions/github-script@v7] | v7 | [![][actions/github-script-v7-badge]][actions/github-script-v7-url] |
| [actions/setup-python@v5] | v5 | [![][actions/setup-python-v5-badge]][actions/setup-python-v5-url] |
| [actions/setup-dotnet@v4] | v4 | [![][actions/setup-dotnet-v4-badge]][actions/setup-dotnet-v4-url] |
| [actions/setup-go@v5] | v5 | [![][actions/setup-go-v5-badge]][actions/setup-go-v5-url] |
| [actions/labeler@v5] | v5 | [![][actions/labeler-v5-badge]][actions/labeler-v5-url] |
| [actions/dependency-review-action@v4] | v4 | [![][actions/dependency-review-action-v4-badge]][actions/dependency-review-action-v4-url] |
| [actions/cache@v4] | v4 | [![][actions/cache-v4-badge]][actions/cache-v4-url] |
| [JamesIves/github-pages-deploy-action@v4] | v4 | [![][JamesIves/github-pages-deploy-action-v4-badge]][JamesIves/github-pages-deploy-action-v4-url] |
| [step-security/harden-runner@v2] | v2 | [![][step-security/harden-runner-v2-badge]][step-security/harden-runner-v2-url] |
| [peter-evans/create-pull-request@v7] | v7 | [![][peter-evans/create-pull-request-v7-badge]][peter-evans/create-pull-request-v7-url] |
| [ncipollo/release-action@v1] | v1 | [![][ncipollo/release-action-v1-badge]][ncipollo/release-action-v1-url] |
| [docker/login-action@v3] | v3 | [![][docker/login-action-v3-badge]][docker/login-action-v3-url] |
| [docker/build-push-action@v6] | v6 | [![][docker/build-push-action-v6-badge]][docker/build-push-action-v6-url] |
| [github/codeql-action@v3] | v3 | [![][github/codeql-action-v3-badge]][github/codeql-action-v3-url] |
| [dorny/paths-filter@v3] | v3 | [![][dorny/paths-filter-v3-badge]][dorny/paths-filter-v3-url] |
| [JS-DevTools/npm-publish@v3] | v3 | [![][JS-DevTools/npm-publish-v3-badge]][JS-DevTools/npm-publish-v3-url] |
| [fastify/github-action-merge-dependabot@v3] | v3 | [![][fastify/github-action-merge-dependabot-v3-badge]][fastify/github-action-merge-dependabot-v3-url] |
| [googleapis/release-please-action@v4] | v4 | [![][googleapis/release-please-action-v4-badge]][googleapis/release-please-action-v4-url] |
| [actions/create-github-app-token@v2] | v2 | [![][actions/create-github-app-token-v2-badge]][actions/create-github-app-token-v2-url] |
| [asdf-vm/actions@v4] | v4 | [![][asdf-vm/actions-v4-badge]][asdf-vm/actions-v4-url] |
| [cardinalby/schema-validator-action@v3] | v3 | [![][cardinalby/schema-validator-action-v3-badge]][cardinalby/schema-validator-action-v3-url] |
| [gradle/actions@v4] | v4 | [![][gradle/actions-v4-badge]][gradle/actions-v4-url] |
| [actions/checkout@v5] | v5 | [![][actions/checkout-v5-badge]][actions/checkout-v5-url] |
| [SonarSource/sonarqube-scan-action@v6] | v6 | [![][SonarSource/sonarqube-scan-action-v6-badge]][SonarSource/sonarqube-scan-action-v6-url] |
| [actions/setup-node@v6] | v6 | [![][actions/setup-node-v6-badge]][actions/setup-node-v6-url] |
| [actions/upload-artifact@v5] | v5 | [![][actions/upload-artifact-v5-badge]][actions/upload-artifact-v5-url] |
| [actions/download-artifact@v6] | v6 | [![][actions/download-artifact-v6-badge]][actions/download-artifact-v6-url] |
| [wearerequired/lint-action@v2] | v2 | [![][wearerequired/lint-action-v2-badge]][wearerequired/lint-action-v2-url] |
<!-- INSERT ROW -->
[wearerequired/lint-action@v2]: https://github.com/wearerequired/lint-action/tree/v2
[wearerequired/lint-action-v2-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/wearerequired-lint-action-v2.yml/badge.svg?event=schedule
[wearerequired/lint-action-v2-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/wearerequired-lint-action-v2.yml
[actions/download-artifact@v6]: https://github.com/actions/download-artifact/tree/v6
[actions/download-artifact-v6-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-download-artifact-v6.yml/badge.svg?event=schedule
[actions/download-artifact-v6-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-download-artifact-v6.yml
[actions/upload-artifact@v5]: https://github.com/actions/upload-artifact/tree/v5
[actions/upload-artifact-v5-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-upload-artifact-v5.yml/badge.svg?event=schedule
[actions/upload-artifact-v5-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-upload-artifact-v5.yml
[actions/setup-node@v6]: https://github.com/actions/setup-node/tree/v6
[actions/setup-node-v6-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-node-v6.yml/badge.svg?event=schedule
[actions/setup-node-v6-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-node-v6.yml
[SonarSource/sonarqube-scan-action@v6]: https://github.com/SonarSource/sonarqube-scan-action/tree/v6
[SonarSource/sonarqube-scan-action-v6-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/sonarsource-sonarqube-scan-action-v6.yml/badge.svg?event=schedule
[SonarSource/sonarqube-scan-action-v6-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/sonarsource-sonarqube-scan-action-v6.yml
[actions/checkout@v5]: https://github.com/actions/checkout/tree/v5
[actions/checkout-v5-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-checkout-v5.yml/badge.svg?event=schedule
[actions/checkout-v5-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-checkout-v5.yml
[gradle/actions@v4]: https://github.com/gradle/actions/tree/v4
[gradle/actions-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/gradle-actions-v4.yml/badge.svg?event=schedule
[gradle/actions-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/gradle-actions-v4.yml
[cardinalby/schema-validator-action@v3]: https://github.com/cardinalby/schema-validator-action/tree/v3
[cardinalby/schema-validator-action-v3-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/cardinalby-schema-validator-action-v3.yml/badge.svg?event=schedule
[cardinalby/schema-validator-action-v3-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/cardinalby-schema-validator-action-v3.yml
[asdf-vm/actions@v4]: https://github.com/asdf-vm/actions/tree/v4
[asdf-vm/actions-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/asdf-vm-actions-v4.yml/badge.svg?event=schedule
[asdf-vm/actions-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/asdf-vm-actions-v4.yml
[actions/create-github-app-token@v2]: https://github.com/actions/create-github-app-token/tree/v2
[actions/create-github-app-token-v2-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-create-github-app-token-v2.yml/badge.svg?event=schedule
[actions/create-github-app-token-v2-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-create-github-app-token-v2.yml
[googleapis/release-please-action@v4]: https://github.com/googleapis/release-please-action/tree/v4
[googleapis/release-please-action-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/googleapis-release-please-action-v4.yml/badge.svg?event=schedule
[googleapis/release-please-action-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/googleapis-release-please-action-v4.yml
[fastify/github-action-merge-dependabot@v3]: https://github.com/fastify/github-action-merge-dependabot/tree/v3
[fastify/github-action-merge-dependabot-v3-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/fastify-github-action-merge-dependabot-v3.yml/badge.svg?event=schedule
[fastify/github-action-merge-dependabot-v3-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/fastify-github-action-merge-dependabot-v3.yml
[JS-DevTools/npm-publish@v3]: https://github.com/JS-DevTools/npm-publish/tree/v3
[JS-DevTools/npm-publish-v3-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/js-devtools-npm-publish-v3.yml/badge.svg?event=schedule
[JS-DevTools/npm-publish-v3-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/js-devtools-npm-publish-v3.yml
[dorny/paths-filter@v3]: https://github.com/dorny/paths-filter/tree/v3
[dorny/paths-filter-v3-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/dorny-paths-filter-v3.yml/badge.svg?event=schedule
[dorny/paths-filter-v3-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/dorny-paths-filter-v3.yml
[github/codeql-action@v3]: https://github.com/github/codeql-action/tree/v3
[github/codeql-action-v3-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/github-codeql-action-v3.yml/badge.svg?event=schedule
[github/codeql-action-v3-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/github-codeql-action-v3.yml
[docker/build-push-action@v6]: https://github.com/docker/build-push-action/tree/v6
[docker/build-push-action-v6-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/docker-build-push-action-v6.yml/badge.svg?event=schedule
[docker/build-push-action-v6-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/docker-build-push-action-v6.yml
[docker/login-action@v3]: https://github.com/docker/login-action/tree/v3
[docker/login-action-v3-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/docker-login-action-v3.yml/badge.svg?event=schedule
[docker/login-action-v3-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/docker-login-action-v3.yml
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
[actions/cache@v4]: https://github.com/actions/cache/tree/v4
[actions/cache-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-cache-v4.yml/badge.svg?event=schedule
[actions/cache-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-cache-v4.yml
[actions/dependency-review-action@v4]: https://github.com/actions/dependency-review-action/tree/v4
[actions/dependency-review-action-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-dependency-review-action-v4.yml/badge.svg?event=schedule
[actions/dependency-review-action-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-dependency-review-action-v4.yml
[actions/labeler@v5]: https://github.com/actions/labeler/tree/v5
[actions/labeler-v5-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-labeler-v5.yml/badge.svg?event=schedule
[actions/labeler-v5-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-labeler-v5.yml
[actions/setup-go@v5]: https://github.com/actions/setup-go/tree/v5
[actions/setup-go-v5-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-go-v5.yml/badge.svg?event=schedule
[actions/setup-go-v5-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-go-v5.yml
[actions/setup-dotnet@v4]: https://github.com/actions/setup-dotnet/tree/v4
[actions/setup-dotnet-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-dotnet-v4.yml/badge.svg?event=schedule
[actions/setup-dotnet-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-dotnet-v4.yml
[actions/setup-python@v5]: https://github.com/actions/setup-python/tree/v5
[actions/setup-python-v5-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-python-v5.yml/badge.svg?event=schedule
[actions/setup-python-v5-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-python-v5.yml
[actions/github-script@v7]: https://github.com/actions/github-script/tree/v7
[actions/github-script-v7-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-github-script-v7.yml/badge.svg?event=schedule
[actions/github-script-v7-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-github-script-v7.yml
[actions/stale@v9]: https://github.com/actions/stale/tree/v9
[actions/stale-v9-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-stale-v9.yml/badge.svg?event=schedule
[actions/stale-v9-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-stale-v9.yml
[gitleaks/gitleaks-action@v2]: https://github.com/gitleaks/gitleaks-action/tree/v2
[gitleaks/gitleaks-action-v2-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/gitleaks-gitleaks-action-v2.yml/badge.svg?event=schedule
[gitleaks/gitleaks-action-v2-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/gitleaks-gitleaks-action-v2.yml
[actions/setup-java@v4]: https://github.com/actions/setup-java/tree/v4
[actions/setup-java-v4-badge]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-java-v4.yml/badge.svg?event=schedule
[actions/setup-java-v4-url]: https://github.com/ericcornelissen/reproducing-actions/actions/workflows/actions-setup-java-v4.yml

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
