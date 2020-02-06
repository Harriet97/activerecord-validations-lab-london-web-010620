class Author < ActiveRecord::Base

    validates :name, {
        presence: true,
        uniqueness: true
        }

    validates :number, {
        presence: true,
        length: { is: 10}
        }
end
