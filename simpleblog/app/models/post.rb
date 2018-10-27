class Post < ApplicationRecord
  validate :title, presence: true,
                    length: {minimum: 5}
end
