2lem-defaults Cookbook
======================

This cookbook is the default cookbook for all role cookbooks.

Requirements
------------

#### packages
- `apt` - Update apt sources.
- `magic_shell` - Set shell RC file.
- `ntp` - Setup NTP servers.
- `python` - Install Python.
- `screen` - Install screen.
- `vim` - Install vim.


Attributes
----------

| Key                                           | Type       | Description              | Default          |
| --------------------------------------------- | ---------- | ------------------------ | ----------------:|
| node['2lem-defaults']['install-dir']          | String     | Install dir              |           '/opt' |
| node['2lem-defaults']['script-path']          | String     | Script dir               | '/usr/local/bin' |
| node['2lem-defaults']['chef_client_interval'] | Integer    | Chef-client interval     |             3600 |
| node['2lem-defaults']['chef_client_splay']    | Integer    | Chef-client splay        |              600 |

Usage
-----
#### jdr-base::default

Just include `jdr-base` in your role cookbook's `metadata.rb` (`depends
'jdr-base', '= 0.1.0'`) and include it in the default recipe
(`include_recipe 'jdr-base'`).

License and Authors
-------------------
Authors: John Rotach (john@rotach.org)
