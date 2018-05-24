Rails.application.routes.draw do
get '/', to: 'home#la'
post '/', to: 'home#lala'
get "twitch", to: 'home#lalala'
end
