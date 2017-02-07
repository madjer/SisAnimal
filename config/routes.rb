Rails.application.routes.draw do
	root "animais#index"
	resources :animais, only: [:new]
end
