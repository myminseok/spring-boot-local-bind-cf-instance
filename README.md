java-cfenv-boot : https://docs.cloudfoundry.org/buildpacks/java/configuring-service-connections.html
https://spring.io/blog/2015/04/27/binding-to-data-services-with-spring-boot-in-cloud-foundry

## ssh tunnel to backend instance.
https://docs.cloudfoundry.org/devguide/deploy-apps/ssh-services.html
```
cf ssh-enabled MY-AWESOME-APP
cf ssh -L 3306:service-instance-bosh-dns-from-key:3306 YOUR-HOST-APP
```
in another terminal

```
telnet 127.0.0.1 3306
```
## run app locally.

```
export SPRING_PROFILES_ACTIVE=cloud
export VCAP_SERVICES='{"p.mysql": [
    {
      "credentials": {"uri": "mysql://localhost:3306/service_instance_db?user=1ed4996b3eee490594e452860e01c14d&password=e0i82ip3oaafya6l&useSSL=false"
      },
      "name": "mydb",
      "tags":["mysql"]
    }
  ]}'
```

```
mvn spring-boot:run
```

