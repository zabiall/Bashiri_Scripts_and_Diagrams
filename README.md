# Bashiri_Scripts_and_Diagrams

  This is the root of the files I created during cyber security classes, up to project 1 in week 13.  This project entailed Creating a personal Azure account and building out a 
network with a jump box, webservers, monitoring and all required network configuration to join two virtual networks in different geographical regions together.  Both geographical 
regions have their own separate firewalls configured.  Kibana is being used from a remote ELK server to monitor all three of the webservers which have dockers running filebeat and 
metricbeat.  Filebeat logging came up successfully in Kibana, while despite assistance from my tutor, I was unable to get Metricbeat to log properly in Kibana.

  All three webservers, as well as the ELK server were deployed using Ansible scripts to create docker containers with their respective apps deployed on top of a total of four 
Linux Ubuntu 20.04 servers.  External access is allowed to the webservers using only port 80 to the public IP of the load balancer.  For the sake of security in the environment, 
with this being a student lab - access to the jump box, load balancer public ports, and the Kibana server were only allowed access from my personal home IP.  Over the private 
network, only the IP for the jump box was allowed to SSH to all of the other servers in both networks.  
