class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comment do |t|
      t.string :body
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
