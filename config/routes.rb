Rails.application.routes.draw do
  resources :students, only: [:index, :show]
<<<<<<< HEAD
  get 'students/:id/activate' => 'students#activate', as:'activate_student'
=======
>>>>>>> 4baecd8f7f7b4d4130491ac8868edd8a3cb96670
  # This show route can be refactored into the above resources method call, like so:
  # resources :students, only: [:index, :show]
  # However, for the sake of this lab and seeing how you can pass params through
  # the route, we'll keep it explicit for now and refactor later.
end
