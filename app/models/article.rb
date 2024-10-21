class Article < ApplicationRecord
  def self.find_article_by(params)
    Article.find_by(params)
  end
end
