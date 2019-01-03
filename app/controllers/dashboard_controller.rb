class DashboardController < ApplicationController
  def index
    @ZoomUsers = ZoomUser.find_by_sql("Select * from public.zoom_user")
  end
end
