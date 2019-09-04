class LessonsController < ApplicationController

  def show
   
  end


  private

  helper_method :current_lesson

  def current_method
    @current_method ||= Lesson.find(params[:id])
  end



end
