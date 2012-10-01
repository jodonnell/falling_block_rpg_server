FallingBlockRpgServer::Application.routes.draw do
  root :to => "home#index"
  match 'specs' => 'home#specs'
  match 'player_wins' => 'home#player_wins'
end
