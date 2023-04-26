# Config Server
Provides the externalized configuration for SpringBoot application via Git repository.

# Git Repository
Respository should contain application.properties or application.yml configuration file.

# Environment Variables

| Variable | Description  | Example  |
| :-------: | :---: | :---: |
| CONFIG_SERVER_GIT_URI | Git url of configuration repository | https://github.com/newyeti/configuration.git |
| EUREKA_SERVICE_URL | Eureka service url | http://eureka:password@newyeti-discovery-server:8761/eureka |