
echo "Do you want delete the YAML files?"
OPTIONS="Yes No"
select opt in $OPTIONS; do
  if [ "$opt" = "Yes" ]; then
    rm -rf cluster.yaml ingress.yaml
  elif [ "$opt" = "No" ]; then
    echo "Have a nice day!"
  else
    echo "Please select a correct option [Yes/No]"
