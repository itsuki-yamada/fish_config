function gch
    echo '
    コミットメッセージルール
    commitizen github.comm/commitizen/cz-cli

    feat    : 新機能
    fix     : バグ修正
    docs    : ドキュメントのみの変更
    style   : フォーマットの変更
            （コードの動作に影響しないスペース、フォーマット、セミコロンなど）
    refactor: リファクタリングのための変更
              （機能追加やバグ修正を含まない）
    perf    : パフォーマンスの改善のための変更
    test    :不足テストの追加や既存テストの修正 
    build   : ビルドシステムや外部依存に関する変更
              （スコープ例: gulp, broccoli, npm）
    ci      : CI用の設定やスクリプトに関する変更
               （スコープ例: Travis, Circle, BrowserStack, SauceLabs)
    chore   :その他の変更
                （ソースやテストの変更を含まない） 
    revert  : 以前のコミットに復帰
    '
end
