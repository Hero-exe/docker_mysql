# Dockerイメージの指定
FROM mysql:latest

# ポートの開放
EXPOSE 3306

# 実行コマンド
CMD ["mysqld"]