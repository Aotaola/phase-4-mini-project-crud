class SpicesController < ActionController::API
    include ActionController::Cookies
    def index
        resources :spices
      end
      def create_update
        resources :spices, only: [:create, :update]
      end
      def destroy
        resources :spices, only: [:destroy]
      end
      
end
