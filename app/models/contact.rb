class Contact < ApplicationRecord
    validates :content,    length: { minimum: 1 }       #
    validates :content,    length: { maximum: 140, 
       too_long: "最大%{count}文字まで書けます"}
    validates :content, presence: true
end
