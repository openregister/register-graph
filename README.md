# register-graph

An experiment to store register data in a graph database

## Installing

We are using Neo4j including the tools included with the Linux install. There is a Vagrant file to create an Ubuntu VM with Java and Neo4j installed.

Install Vagrant from http://vagrantup.com and Virtual Box from https://www.virtualbox.org/

    cd [project dir]
    vagrant up

Now the Neo4j web interface should be reachable at

    http://localhost:7474

The config file is in **/etc/neo4j/neo4j.config**

The tools are in **/usr/share/neo4j/bin**

The data is in **/var/lib/neo4j/data**
