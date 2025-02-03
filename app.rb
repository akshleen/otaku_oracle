require "sinatra"
require "sinatra/reloader"
require 'http'
require 'json'

# Sinatra route for the homepage
get '/' do
   # Assemble the API url
   api_url = "https://animechan.io/api/v1/quotes/random"
   # Use HTTP.get to retrieve the API data
   @raw_response = HTTP.get(api_url)
   # Get the body of the response as a string
   @raw_string = @raw_response.to_s
   # Convert the string to JSON
   @parsed_data = JSON.parse(@raw_string)
   if @parsed_data['status'] == "success"
     @quote = @parsed_data['data']['content']
     @anime = @parsed_data['data']['anime']['name']
     @character = @parsed_data['data']['character']['name']
   else
     { 'anime' => 'Unknown', 'character' => 'Unknown', 'quote' => 'Could not fetch quote.' }
     @quote = 'Could not fetch quote.'
     @anime = 'Unknown'
     @character = 'Unknown'
   end
  erb(:index)
end

# Fetch random anime quotes using the Animechan API
def fetch_anime_quote
 
end
