<!-- SPDX-License-Identifier: CC0-1.0 -->

# Contributing Guidelines

The maintainers of the Reproducing Actions project welcome contributions and
corrections. This includes improvements to the documentation or code base, and
bug fixes. We recommend you open an issue before making any substantial changes
so you can be sure your work won't be rejected. But for small changes, such as
fixing a typo, you can open a Pull Request directly.

If you decide to make a contribution, please use the following workflow:

- Fork the repository.
- Create a new branch from the latest `main`.
- Make your changes on the new branch.
- Commit to the new branch and push the commit(s).
- Open a Pull Request against `main`.

## Adding a Monitor

A monitor may be created for any maintained JavaScript-based Action with a build
script. To add a monitor for a new Action follow these steps:

1. Run `./new.sh` using the instructions it provides. This will create a new
   GitHub Actions workflow with the name of the Action and update the statuses
   table in the `README.md`.
1. Manually adjust the newly created workflow:
   - Set the `<FILES>` to check for reproducibility.
   - Set the `<BUILD>` command, typically `npm run build`.
   - Set the `<INSTALL>` command, typically `npm clean-install`.
   - Set the `<NODE>` version, this can be a version, e.g. `node-version: 20.x`,
     or a version file, e.g. `node-version-file: .nvmrc`. For more detail on
     possible values see the [`actions/setup-node`] documentation.
   - Set the `<MIN>` and `<HOUR>` values to the next minute when compared to the
     last added workflow.
1. Commit with the message `Add monitor for <owner>/<repo> at v<X>`.
1. Open a Pull Request.

[`actions/setup-node`]: https://github.com/actions/setup-node

## Removing a Monitor

A monitor may be removed if the Action is deprecated or the major version is no
longer supported. To remove a monitor follow these steps:

1. Remove the respective workflow, or job within, from `.github/workflows/`.
1. Remove the respective entry from the "Statuses" table in the `README.md`.
1. Commit with the message `Remove monitor for <owner>/<repo> at v<X>`.
1. Open a Pull Request.
