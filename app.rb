require('sinatra')
require('sinatra/reloader')

get('/hello') do
  '<!DOCTYPE html>
<html>
<head>
  <title>Hey there friend!</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
  <h1>Hello from afar</h1>
  <p>Dear friend,</p>
  <p>How are you? I hope that you are having a nice weekend. I\'m vacationing in the Iceland while I learn programming! </p>
  <p>Friend, you would not believe how cold it is here. I should have gone to Hawaii instead.</p>
  <p>But I like programming a lot, so I\'ve got that going for me. </p>
  <p>Looking forward to seeing you soon. I\'ll bring you back a souvenir. </p>
  <p>Cheers,</p>
  <p>Travel Enthusiast Jane</p>
  <p>Peaches & Cream!</p>
</body>
</html>'
end
