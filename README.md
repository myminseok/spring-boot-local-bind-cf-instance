java-cfenv-boot : https://docs.cloudfoundry.org/buildpacks/java/configuring-service-connections.html
https://spring.io/blog/2015/04/27/binding-to-data-services-with-spring-boot-in-cloud-foundry
https://github.com/spring-projects/spring-petclinic

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
# spring-boot-local-bind-cf-instance
