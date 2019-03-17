class ApplicationController < ActionController::Base
  def present(model, options)
    options[:by].new(model)
  end
end
