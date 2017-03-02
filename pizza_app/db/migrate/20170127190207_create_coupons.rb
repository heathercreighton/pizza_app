class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.date :from_date
      t.date :to_date
      t.string :deal
      t.text :description
      t.text :exclusions

      t.timestamps null: false
    end
  end
end
