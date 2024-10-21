class Article < ApplicationRecord
  def self.find_article_by(id)
    Article.find_by(id: id)
  end
end
