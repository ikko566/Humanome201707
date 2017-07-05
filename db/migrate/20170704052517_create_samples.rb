class CreateSamples < ActiveRecord::Migration[5.1]
  def change
    create_table :samples do |t|
      t.references :project, foreign_key: true
      t.string :title

      t.timestamps
    end
  end
end
