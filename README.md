Ansible Role: Custom Scripts
=========

This role will deploy several custom scripts and various tools. In its current tate, the following actions are performed:

- Copy custom scripts to a specific folder
- Modify the user (the one used to run the playbook) PATH environment variable to include the custom scripts location
- Clone and install TestSSL to the custom scripts folder (automatically added to PATH then)

Requirements
------------

No specific requirements for this role.

Role Variables
--------------

The only variable used for this role is the location where the scripts will be stored.

The variable can be configured like this:

```
customscripts_location: /opt/bin/
```

These variables can either be configured as group_vars or host_vars.

Dependencies
------------

No dependencies from other roles required.

Example Playbook
----------------

Here is a simple example playbook to use this role:

```
hosts: all
user: root
roles:
  - { role: customscripts, tags: [ 'customscripts' ] }
```

License
-------

MIT / BSD

Author Information
------------------

My name is Gaétan. You can follow me on [Twitter](https://twitter.com/gaetanict)

Website: [ICT Pour Tous](https://www.ictpourtous.com)
