import requests

# get 200 most recent TODOs
URL = 'https://jsonplaceholder.typicode.com/todos' 

# GET request
r = requests.get(url = URL)
# DELETE TODO
r = requests.delete(url = 'https://jsonplaceholder.typicode.com/todos/delete')
# CREATE TODO
r = requests.post(url = URL, data = {'test' : 'test', 'userId': 201, 'id': 201, 'title': 'zen in every breath', 'completed': True})

# extracting data in json format
data = r.json()
print(data)
