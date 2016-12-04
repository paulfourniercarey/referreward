class UserCapturesController < ApplicationController

  def index
    @captures = UserCapture.all
  end

  def create
    @user_capture = UserCapture.new(user_capture_params)
    if @user_capture.save
      redirect_to root_path, flash: { success: "Thanks for registering your interest. We'll let you know when we launch" }
    else
      redirect_to root_path, flash: { notice: "Invalid form submission. Please try again" }
    end
  end

  private
    def user_capture_params
      params.require(:user_capture).permit(:email, :industry)
    end
end
