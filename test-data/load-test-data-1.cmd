USR_PWD=csv_user:YiyWAgGH16
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Tests/AllTypes --data-binary "@alltypes.csv"
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Tests/Dates --data-binary "@dates.csv"
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Orders/ProductLabels --data-binary "@labels-data.csv"
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Orders/Products --data-binary "@products-data.csv"
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Orders/Address --data-binary "@address-2-data.csv"
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Orders/Address --data-binary "@address-data.csv"
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Orders/Address --data-binary "@address-uk-data.csv"
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Orders/Customers --data-binary "@customers-data.csv"
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Orders/Orders --data-binary "@orders-data.csv"
curl -v -X POST -H "Content-Type: text/csv" http://%USR_PWD%@localhost:8080/csv/Orders/OrderLines --data-binary "@orderlines-data.csv"
