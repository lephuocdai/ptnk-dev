module Admin
  class UsersController < AdminController
    def index
      @users = User.all
    end
    
    def approve
      User.find(params[:user_id]).update_attributes(is_approved: true)
      redirect_to admin_users_path
    end
  end
end