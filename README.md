# install

A package to install pip packages from within code.

Requires Python 2.7+, 3.5+

Usage:
```
import install
install.install('pkg_you_want')

# ... after retrieving a requirements.txt from the web or somewhere else
install.install('requirements.txt', requirements=True)

# ... need arbitary options?
install.install('my_pkg', pip_options=['--isolated'], install_options=['--no-clean', '--pre'])
```
