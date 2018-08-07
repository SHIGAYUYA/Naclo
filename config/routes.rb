Rails.application.routes.draw do
  root to: 'game#index'
  get 'game/index'
  get 'game/block_kuzushi'
  get 'game/invader'
end
