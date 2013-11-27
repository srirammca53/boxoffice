class CommentsController < ApplicationController
def create
    @movie = Movie.find(params[:movie_id])
    @comment = @movie.comments.create(:commenter => params[:commenter],:body => params[:body])
    redirect_to movie_path(@movie)
  end
end
