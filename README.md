# salt-formula-prelink
Salt Stack formula to install/configure/use prelink

Available states
================

``prelink``
------------

Installs the prelink package

NOTE: Currently performs no configuration

``prelink.remove``
------------

Runs prelink --undo -all to revert changes previously made by prelink (if any); then removes the prelink package.

This fixes issues where file integrity monitoring of some form is triggering alerts for file changes caused by prelink.

