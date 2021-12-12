class CreateTemplates < ActiveRecord::Migration[6.1]
  def change
    create_table :templates do |t|
      t.string :description
      t.text :body

      t.timestamps
    end
  end
end
