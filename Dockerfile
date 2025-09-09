FROM amazon/dynamodb-local:3.0.0
COPY --chown=dynamodblocal:dynamodblocal --chmod=0755 entrypoint.sh /home/dynamodblocal
ENTRYPOINT ["/home/dynamodblocal/entrypoint.sh"]
CMD ["-jar", "DynamoDBLocal.jar", "-inMemory"]
