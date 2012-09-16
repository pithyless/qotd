class QuotesController < Rulers::Controller

  def index
    render :index, video_url: "http://www.youtube.com/watch?v=nn2FB1P_Mn8"
  end

end
