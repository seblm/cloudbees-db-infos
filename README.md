## cloudbees-db-infos

Allow you to display some cloudbees database credentials. **Let this application public and running may be a hudge
security issue for your database**.

### How to deploy it ?

Run these commands

    $ mvn package
    $ bees app:bind   --appid <account-name>/cloudbees-db-infos --alias mydb --database <database-name>
    $ bees app:deploy --appid <account-name>/cloudbees-db-infos --message "first deploy" target/cloudbees-db-infos-1.0-SNAPSHOT.war

You can now see MySQL host, user and password of your cloudbees database : http://cloudbees-db-infos.&lt;account-name>.cloudbees.net

### Prerequisite

In order to use and deploy this application you have to have :

* a cloudbees account
* Cloudbees SDK
* a jdk
* maven
