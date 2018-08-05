Rails.application.routes.draw do
  get 'block_kuzushi/index'
  root to: 'game#index'
  get 'game/index'
  get 'game/block_kuzushi'
end
