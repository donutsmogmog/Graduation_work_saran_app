class Schedule < ApplicationRecord
  validates :title, presence: true, length: { maximum: 255 }
  # 内容のバリテーション：空欄は許可
  validates :description, length: { maximum: 65_535 }
  validates :start_time, presence: true
  # 終了時刻のバリテーション：終了時刻が開始時刻より前の時刻か確認、また終了時刻なしの場合はスキップ
  validates :end_time, comparison: { greater_than: :start_time }, allow_nil: true
  # 通知の有無のバリテーション：値がtrueかfalseかのいずれか確認
  validates :show_remaining_time, inclusion: { in: [ true, false ] }

  belongs_to :user
  belongs_to :category
  belongs_to :artist
end
