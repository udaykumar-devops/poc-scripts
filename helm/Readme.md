README.md
Two values (number of replicas and type of service exposition), one each from each of the deployment.yaml and service.yaml files have been parameterized.
These values can be passed during helm install (as in helm install my-nginx . --set service.type=LoadBalancer --set replicaCount=3). By default, the values specified in the values.yaml file for these parameters will be used.

