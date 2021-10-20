class Show < ActiveRecord::Base
    has_many :characters
    has_many :actors, through: :characters
    belongs_to :network
        binding.pry
    def actors_list
        #list full names of each actor associated with the show
        actors_names = []
            Show.all.each do
                    actors_names <<                 
            end
        actors_names
    end
end