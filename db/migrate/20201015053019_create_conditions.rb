class CreateConditions < ActiveRecord::Migration[6.0]
  def change
    create_table :conditions do |t|
      t.integer     :info_id,             null: false
      t.text       :text,                 null: false
      t.datetime    :day,                 null: false
      t.references :user,                 null: false,foreign_key: true

      t.timestamps
    end
  end
end
