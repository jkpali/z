key1 = 'KEY DELETED FOR PRESENTATION'
search_url = "https://api.bing.microsoft.com/v7.0/search"
NUM_RETRIES = 5

import sys
import requests
from time import sleep

with open("refinedpalindromes.txt", 'r') as fh:
    for line in fh:
        search_term = line.rstrip()
        headers = {"Ocp-Apim-Subscription-Key": key1}
        params = {"q": search_term, "textDecorations": True, "textFormat": "HTML"}
        for i in range(NUM_RETRIES):
            response = requests.get(search_url, headers=headers, params=params)
            if response.status_code == 200:
                break
            sys.stderr.write("error " + str(response.status_code) + " in search term '" + search_term + "' -- try " + str(i) + "\n")
            sleep(0.5)
        response.raise_for_status()
        search_results = response.json()
print(f"{search_term},{search_results.get('webPages', {}).get('totalEstimatedMatches') or 0}")
