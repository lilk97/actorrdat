class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :stagename
      t.string :realname
      t.string :dob
      t.string :url
      t.string :residence
      t.string :age
      t.string :other
      t.string :occupations
      t.string :numberofchildren
      t.string :movie

      t.timestamps
    end
  end
end
