_yarn() {
  _values \
    'subcommnad' \
      'add[Installs a package and any packages that it depends on.]' \
      'bin[Displays the location of the yarn bin folder.]' \
      'cache[Yarn stores every package in a global cache in your user directory on the file system.]' \
      'check[Verifies that versions of the package.]' \
      'clean[Cleans and removes unnecessary files from package dependencies.]' \
      'config[Manages the yarn configuration files.]' \
      'create[Creates new projects from any `create-*` starter kits.]' \
      'generate-lock-entry[Generates a lock file entry.]' \
      'global[Install packages globally on your operating system.]' \
      'help[Displays help information.]' \
      'import[Generates `yarn.lock` from an existing npm-installed `node_modules` folder.]' \
      'info[Show information about a package.]' \
      'init[Interactively creates or updates a package.json file.]' \
      'install[Install packages]' \
      'licenses[List licenses for installed packages.]' \
      'link[Symlink a package folder during development.]' \
      'login[Store registry username and email.]' \
      'logout[Clear registry username and email.]' \
      'list[List installed packages.]' \
      'outdated[Checks for outdated package dependencies.]' \
      'owner[Manage package owners.]' \
      'pack[Creates a compressed gzip archive of package dependencies.]' \
      'publish[Publishes a package to the npm registry.]' \
      'remove[Remove package and update package.json and yarn.lock ]' \
      'run[Runs a defined package script.]' \
      'self-update[Updates Yarn to the latest version.]' \
      'tag[Add, remove, or list tags on a package.]' \
      'team[Maintain team memberships]' \
      'test[Runs the test script defined by the package.]' \
      'unlink[Unlink a previously created symlink for a package.]' \
      'upgrade[Upgrades packages to their latest version based on the specified range.]' \
      'upgrade-interactive[This is similar to npm-check interactive update mode. It provides an easy way to update outdated packages.]' \
      'version[Updates the package version.]' \
      'versions[Displays version information of the currently installed Yarn, Node.js, and its dependencies.]' \
      'why[Show information about why a package is installed.]'
}

compdef _yarn yarn
