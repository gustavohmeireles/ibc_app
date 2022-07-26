class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :criacao_do_animal
      t.string :raca
      t.integer :idade_do_animal

      t.timestamps
    end
  end
end
