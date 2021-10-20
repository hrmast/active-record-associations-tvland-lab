class Show < ActiveRecord::Base
    has_many :characters
    has_many :actors, through: :characters
    belongs_to :network
        
    def actors_list
        #list full names of each actor associated with the show
        # binding.pry
         actors_names = []
            self.actors.each do |a|
                actors_names << a.full_name                  
            end
        actors_names
    end
end