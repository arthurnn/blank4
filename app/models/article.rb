class Article < ApplicationRecord
  def self.better_find_by_id(params)
    Article.find_by "id = '#{params[:id]}'"
  end
end
