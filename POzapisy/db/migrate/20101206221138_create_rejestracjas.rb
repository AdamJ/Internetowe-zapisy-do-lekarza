class CreateRejestracjas < ActiveRecord::Migration
  def self.up
    create_table :rejestracjas do |t|
      t.date :data
      t.string :imie
      t.string :nazwisko
      t.integer :nrTel
      t.time :godzina

      t.timestamps
    end
  end

  def self.down
    drop_table :rejestracjas
  end
end
