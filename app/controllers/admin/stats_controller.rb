class Admin::StatsController < ApplicationController

  def index
    @post_count = Post.count
    @authors_count = Author.count
    @last_post = Post.last
    render "admin/index"
  end
end
