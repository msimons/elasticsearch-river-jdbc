
curl -XPUT 'localhost:9200/_river/my_jdbc_river/_meta' -d '{
    "type" : "jdbc",
    "jdbc" : {
        "driver" : "org.postgresql.Driver",
        "url" : "jdbc:postgresql://localhost:5432/test?loglevel=0",
        "user" : "test",
        "password" : "test",
        "sql" : "select * from large_table"
    }
}'
