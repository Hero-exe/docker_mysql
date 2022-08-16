# Dockerイメージの指定
FROM mysql:5.7

# ポートの開放
EXPOSE 3306

# 実行コマンド
CMD ["mysqld"]