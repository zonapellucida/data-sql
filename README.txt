Run flyway clean for schema darwin_batch on local:
> mvn exec:java -Dexec.args="-user=user -password=pass -host=localhost -schema=darwin_batch clean" 

Run flyway clean for schema usermeta on local:
> mvn exec:java -Dexec.args="-user=user -password=pass -host=localhost -schema=usermeta clean" 

Run flyway clean for schema meta on local:
> mvn exec:java -Dexec.args="-user=user -password=pass -host=localhost -schema=meta clean" 


