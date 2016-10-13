FROM swaggerapi/swagger-editor

EXPOSE 80

ENTRYPOINT ["http-server", "--cors", "-p80", "/editor"]