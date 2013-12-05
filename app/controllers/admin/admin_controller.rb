module Admin
  class AdminController < ApplicationController
    before_filter :authenticate_admin

    def index
    end
    
    protected

    def authenticate_admin
      authenticate_or_request_with_http_basic do |username, password|
        username == "admin" && password == "ptnk@0205"
      end
    end
  end
end