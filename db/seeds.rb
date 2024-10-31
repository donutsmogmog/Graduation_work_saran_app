# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Category.create([
  { name: 'ライブ' },
  { name: 'アルバム発売' },
  { name: 'ファンミーティング' },
  { name: 'サイン会' },
  { name: 'ミュージックビデオ公開' },
  { name: '音楽番組出演' },
  { name: 'ラジオ出演' },
  { name: 'テレビ出演' },
  { name: '雑誌インタビュー' },
  { name: 'ファッションショー出演' },
  { name: 'バラエティ番組出演' },
  { name: 'ショーケース' },
  { name: 'コラボイベント' },
  { name: 'メンバーの誕生日' },
  { name: 'デビュー記念日' },
  { name: 'ワールドツアー' },
  { name: 'オンラインイベント' },
  { name: 'SNSライブ' },
  { name: 'ティーザー公開' },
  { name: 'フォトブック発売' },
  { name: 'グッズ発売' },
  { name: '映画公開' },
  { name: 'トークイベント' },
  { name: 'ドキュメンタリー公開' },
  { name: '音楽ショーケース' },
  { name: '記者会見' },
  { name: 'ファンクラブイベント' },
  { name: 'コンサートDVD発売' },
  { name: '特別番組出演' }
])
Artist.create([
  { name: 'BTS' },
  { name: 'BLACKPINK' },
  { name: 'SEVENTEEN' },
  { name: 'TWICE' },
  { name: 'Stray Kids' },
  { name: 'NCT' },
  { name: 'aespa' },
  { name: 'TOMORROW X TOGETHER' },
  { name: 'ITZY' },
  { name: 'ENHYPEN' },
  { name: 'Red Velvet' },
  { name: 'EXO' },
  { name: 'IVE' },
  { name: 'LE SSERAFIM' },
  { name: '(G)I-DLE' },
  { name: 'NewJeans' },
  { name: 'ATEEZ' },
  { name: 'TREASURE' },
  { name: 'STAYC' },
  { name: 'Kep1er' },
  { name: 'CSR' },
  { name: 'TEMPEST' },
  { name: 'XG' },
  { name: 'ZEROBASEONE' },
  { name: 'RIIZE' },
  { name: 'EL7Z UP' },
  { name: 'EVNNE' },
  { name: 'BAE173' },
  { name: 'BOYNEXTDOOR' },
  { name: 'YOUNITE' },
  { name: 'ATBO' },
  { name: 'CLASS:y' }
])
