class CreateWyjatekPracies < ActiveRecord::Migration
  def self.up
    create_table :wyjatek_pracies do |t|
      t.boolean :jestLekarz
      t.date :data
      t.time :odGodz
      t.time :doGodz

      t.timestamps
    end
  end

  def self.down
    drop_table :wyjatek_pracies
  end
end
