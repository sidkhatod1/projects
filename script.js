function getNews() {
    const topicInput = document.getElementById('topicInput');
    const newsContainer = document.getElementById('newsContainer');

    // Get the value entered by the user
    const topic = topicInput.value;

    // Make an API request to the backend
    fetch(`/get_news?topic=${topic}`)
        .then(response => response.json())
        .then(data => {
            // Display the news in the newsContainer
            newsContainer.innerHTML = '';

            if (data && data.length > 0) {
                data.forEach(news => {
                    const newsItem = document.createElement('div');
                    newsItem.innerHTML = `<strong>${news.title}</strong><p>${news.description}</p>`;
                    newsContainer.appendChild(newsItem);
                });
            } else {
                newsContainer.innerHTML = 'No news found for the given topic.';
            }
        })
        .catch(error => {
            console.error('Error fetching news:', error);
            newsContainer.innerHTML = 'An error occurred while fetching news. Please try again later.';
        });
}
