class Recipe < ApplicationRecord
    has_rich_text :instructions

    validates :title, presence: true
end
