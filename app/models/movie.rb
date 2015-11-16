class Movie < ActiveRecord::Base
    def self.ratings_value
        ['G','PG','PG-13','R','NC-17']
    end
end
