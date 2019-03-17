class UserPresenter < SimpleDelegator
  def blog_link(view)
    view.link_to blog, blog
  end
end
