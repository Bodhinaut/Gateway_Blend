# importing the requests library
import requests
 
# api-endpoint
URL = 'https://jsonplaceholder.typicode.com/todos' 
 
# sending get request and saving the response as response object
r = requests.get(url = URL) 
 
# extracting data in json format
data = r.json()
# Delete a TODO from the list of dictionaries
del data[0]

# Create and POST the old TODO's with one new TODO on the end,
r = requests.post(url = URL, data = data.append({'test' : 'test', 'userId': 201, 'id': 201, 'title': 'zen in every breath', 'completed': True}))
# print TODOs
for item in data:
	print ("TODO: " + str(item) )
 

