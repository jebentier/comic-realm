class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.integer :notebook_id
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
