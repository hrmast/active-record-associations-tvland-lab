class RenameCatchphrase < ActiveRecord::Migration[5.1]
    def change
        rename_column(:characters, :catch_phrase, :catchphrase)
    end
end