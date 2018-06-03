class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 300}
end

#Im pretty sure ActiveRecord::Base is supposed to be ApplicationRecord, but its working... most likely because ActiveRecord::Base is what ApplicationRecord inherits
