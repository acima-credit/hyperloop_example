# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'hyperloop#home_page'
  mount Hyperloop::Engine => '/hyperloop'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
