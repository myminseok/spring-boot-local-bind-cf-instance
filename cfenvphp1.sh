export LOGGING_LEVEL_ROOT=DEBUG

export SPRING_PROFILES_ACTIVE=cloud

export VCAP_SERVICES='{
   "p.mysql": [
    {
      "credentials": {"uri": "mysql://localhost:3306/service_instance_db?user=1ed4996b3eee490594e452860e01c14d&password=e0i82ip3oaafya6l&useSSL=false"
      },
      "name": "mydb",
      "tags":["mysql"]
    }
  ],
   "p.rabbitmq": [
    {
      "credentials": {
         "hostname": "localhost",
         "uri": "amqp://951d25f1-c48a-4b36-ade5-17d81c957d06:KYA_5AGUpZT7PVSIQfw6bTil@localhost/671c6580-5644-430c-b82a-f2036df876bc",    
         "http_api_uri": "https://test:test@localhost/api/",  
        "ssl": false,
        "username": "951d25f1-c48a-4b36-ade5-17d81c957d06",
        "password": "KYA_5AGUpZT7PVSIQfw6bTil",
        "vhost": "671c6580-5644-430c-b82a-f2036df876bc"
      },
      "label": "p.rabbitmq",
      "name": "myrabbit",
      "tags": [
        "rabbitmq"
      ]
    }
  ]
  }'


export VCAP_APPLICATION: {
  "application_id": "b435fecd-4fe8-4434-a3b2-921509b58905",
  "application_name": "php1",
  "application_uris": [
    "php.app.12.10.10.93.nip.io",
    "php1.apps.internal"
  ],
  "cf_api": "https://api.sys.12.10.10.93.nip.io",
  "limits": {
    "fds": 16384
  },
  "name": "php1",
  "organization_id": "bd603723-2a90-4521-8dee-c07c8471ab81",
  "organization_name": "minseok",
  "space_id": "5eba5320-e534-46ec-93eb-031b5627e892",
  "space_name": "test",
  "uris": [
    "php.app.12.10.10.93.nip.io",
    "php1.apps.internal"
  ],
  "users": null
}


