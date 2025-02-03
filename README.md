# Otaku Oracle

## Description
**Otaku Oracle** is a fun and interactive Sinatra-based web application that fetches and displays random anime quotes using the [Animechan API](https://animechan.xyz/). Get inspired, amused, or intrigued by quotes from your favorite anime characters! The application is designed with a clean and visually appealing interface to enhance the user experience.

---

## Features
- Fetches random quotes from a third-party anime quote API.
- Displays the quote, character name, and anime title.
- Includes a refresh button to get new quotes easily.
- Clean and responsive CSS design.

---

## Requirements
- Ruby (version 2.6 or higher recommended)
- Bundler (`gem install bundler`)

---

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/akshleen/otaku_oracle.git
   cd otaku-oracle
   ```

2. Install the required dependencies:
   ```bash
   bundle install
   ```

3. Start the application:
   ```bash
   ruby app.rb
   ```

4. Open your browser and visit:
   ```
   http://localhost:4567
   ```

---

## Directory Structure
```
random_anime_quotes_app/
├── app.rb                # Main application logic
├── Gemfile               # Dependencies configuration
├── views/
│   └── index.erb         # ERB template for rendering the page
├── public/
│   └── styles.css        # Custom CSS for the application
└── README.md             # Project documentation
```

---

## API Integration
The app retrieves quotes from the Animechan API using the following endpoint:
```
https://animechan.io/api/v1/quotes/random
```

If the API request fails, the application will display a fallback message to the user.

---

## Usage
- Launch the application following the installation steps.
- The homepage will display a random anime quote.
- Click the **Get Another Quote** button to refresh and fetch a new random quote.

---

## Screenshots


---

## Styling
The application features a custom CSS design that includes:
- Centered content with clean typography.
- Highlighted quotes and character names.
- Responsive design for mobile compatibility.

---

## Future Enhancements
- Allow users to filter quotes by anime or character.
- Maintain a history of previously fetched quotes.
- Enable sharing quotes directly on social media.

---

## Contact
If you have any questions or suggestions, feel free to reach out.

Happy quoting! 🎌
