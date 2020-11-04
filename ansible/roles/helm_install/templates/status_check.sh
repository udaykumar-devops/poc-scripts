until [ $(kubectl get pods -n ingress |grep 1/1 |wc -l) == 4 ];
do
  echo "checking status"
done