class UserPresenter < SimpleDelegator
  def blog_link(view)
    if blog.present?
      view.link_to blog, blog
    else
      'No Blog Given'
    end
  end
end
