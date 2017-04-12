require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:letter)
end

get('/favorite_photos') do
  '<!DOCTYPE html>
  <html>
  <head>
    <title>Hello Friend!</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  </head>
  <body>
    <h1>Favorite Traveling Photos</h1>
      <p> working? </p>


  </body>
  </html>'
end