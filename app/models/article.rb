class Article < ApplicationRecord
  def self.find_article(params)
    Article.find_by(params)
  end
end
