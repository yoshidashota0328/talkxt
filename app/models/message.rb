class Message < ApplicationRecord
  # データベースにメッセージが保存されたらジョブを登録する
  after_create_commit { MessageBroadcastJob.perform_later self }
end
