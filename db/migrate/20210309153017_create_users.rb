# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :user do |t|
      t.string :name
      t.string :emailexit

      t.timestamps
    end
  end
end
