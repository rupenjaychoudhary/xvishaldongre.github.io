import requests
from bs4 import BeautifulSoup
import html2markdown



page = requests.get("https://en.wikipedia.org/wiki/Instance_variable")

soup = BeautifulSoup(page.content,'html.parser')

page_title = soup.title

para = soup.select('p')

print(html2markdown.convert(para))
#print(page_title)
#print(para)

