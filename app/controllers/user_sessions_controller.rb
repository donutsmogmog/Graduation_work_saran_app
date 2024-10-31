class UserSessionsController < ApplicationController
  skip_before_action :require_login, only: %i[new create]

  def new; end

  def create
    @user = login(params[:email], params[:password])

    if @user
      flash[:notice] = t("defaults.flash_message.logged_in")
      redirect_to schedules_path
    else
      flash.now[:alert] = t("defaults.flash_message.invalid_credentials")
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    logout
    flash[:notice] = t("defaults.flash_message.logged_out")
    redirect_to root_path, status: :see_other
  end
end
