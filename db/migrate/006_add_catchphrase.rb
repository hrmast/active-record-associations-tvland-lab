class AddCatchphrase < ActiveRecord::Migration[5.1]
    def change
        add_column :characters do |t|
            t.string :AddCatchphrase
        end
    end
end