class CreateContribution < ActiveRecord::Migration[6.0]
  def change
    create_table :contributions do |t|
      t.integer :author_id
      t.integer :book_id
    end
  end
end
