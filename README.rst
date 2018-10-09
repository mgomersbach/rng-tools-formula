==================================
rng-tools-formula
==================================

Formulas to set up and configure rng-tools [rng-tools](https://git.kernel.org/cgit/utils/kernel/rng-tools/rng-tools.git/)

Daemon that increases [in-kernel entropy](https://en.wikipedia.org/wiki//dev/random) by leveraging [hardware support](https://en.wikipedia.org/wiki/Hardware_random_number_generator).

For example some [AMD/Intel](https://en.wikipedia.org/wiki/RdRand), [Via Nano](https://jve.linuxwall.info/blog/index.php?post/2013/08/19/Hardware-RNG-from-Via-CPU-(on-debibox)) and [Raspberry Pi](http://scruss.com/blog/2013/06/07/well-that-was-unexpected-the-raspberry-pis-hardware-random-number-generator/) are capable.

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:


``rng-tools``
------------

Installs the package, and starts the associated service.



Documentation and Bugs
======================

To learn how to install and update salt-formulas, consult the documentation
available online at:

    http://salt-formulas.readthedocs.io/

In the unfortunate event that bugs are discovered, they should be reported to
the appropriate issue tracker. Use GitHub issue tracker for specific salt
formula:

rng-tools

For feature requests, bug reports or blueprints affecting entire ecosystem,
use Launchpad salt-formulas project:

    https://launchpad.net/salt-formulas

Developers wishing to work on the salt-formulas projects should always base
their work on master branch and submit pull request against specific formula.

You should also subscribe to mailing list (salt-formulas@freelists.org):

    https://www.freelists.org/list/salt-formulas

Any questions or feedback is always welcome so feel free to join our IRC
channel:

    #salt-formulas @ irc.freenode.net
