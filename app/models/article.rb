class Article < ApplicationRecord
  def self.better_find_by_id(params)
    Article.find_by params
  end
end
