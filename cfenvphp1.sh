export VCAP_SERVICES='{"p.mysql": [
    {
      "credentials": {"uri": "mysql://localhost:3306/service_instance_db?user=1ed4996b3eee490594e452860e01c14d&password=e0i82ip3oaafya6l&useSSL=false"
      },
      "name": "mydb",
      "tags":["mysql"]
    }
  ]}'
export SPRING_PROFILES_ACTIVE=cloud
