bluemix-cf-ssh
==============

Provides an easy way to SSH into an [IBM Bluemix](http://bluemix.net) instance for uses like running database migrations or other one-off tasks. Based off of [tmate-bootstrap](https://github.com/drnic/tmate-bootstrap/tree/cf-ssh-script). This version includes minor changes to make it easier to use with Bluemix such as setting the $HOME environment variable correctly on the Bluemix instance.

###Usage of cf-ssh script: ###
```
cf-ssh [-b buildpack] [-p app_path] [-m memory_amount] APP_NAME
```

See [this blog post](https://developer.ibm.com/bluemix/2014/07/16/easy-ssh-sessions-bluemix/) for more details on getting started.
