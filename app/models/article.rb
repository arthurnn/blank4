class Article < ApplicationRecord
  def self.better_find_by_id(id)
    Article.find_by "id = '#{id}'"
  end
end
