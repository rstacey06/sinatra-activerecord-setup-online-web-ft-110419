class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
