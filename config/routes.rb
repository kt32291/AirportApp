AirportApp::Application.routes.draw do
  get "/home" => 'index#home'
  get "/details/:id" => 'details#city'
end
