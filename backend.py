import requests
import json

query = input("What type of news are you interested in? ")
url = f"https://newsapi.org/v2/everything?q={query}&from=2023-01-28&sortBy=publishedAt&apiKey=9c683350fafc455da0ee6df0d98d31d3"
r = requests.get(url)
news = json.loads(r.text)

# Check if 'articles' key exists in the response
if 'articles' in news:
    for article in news["articles"]:
        print(article.get("title", "Title not available"))
        print(article.get("description", "Description not available"))
        print("--------------------------------------")
else:
    print("No articles found in the news response.")
