class DogsController < ApplicationController
  def create
    @dog = Dog.new(
      name: params[:name],
      age: params[:age],
      breed: params[:breed],
      user_id: current_user.id,
    )

    @dog.save

    if current_user
      render :create
    else
      render json: { message: "You are not logged in!" }, status: :unauthorized
    end
  end
end
