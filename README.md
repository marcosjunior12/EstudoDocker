# Dockerizando uma simples REST API
Estudo de docker, rodando uma API via dockerfile

### How to use
### API request examples:
To access the data, just open the browser and access the API as the examples below.

Get all books:

``` http://127.0.0.1:5000/api/v2/resources/books/all```

Get books were the author is *Connie Willis*

```http://127.0.0.1:5000/api/v2/resources/books?author=Connie+Willis```

Get books published in 2010

``` http://127.0.0.1:5000/api/v2/resources/books?published=2010```

A running version of this API can be found [here](https://simpleflaskapi-cpatrickalves.herokuapp.com/).
