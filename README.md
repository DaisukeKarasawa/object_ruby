## オブジェクト指向
### [ストラテジーパターン](https://github.com/DaisukeKarasawa/object_ruby/tree/master/strategy_pattern)
「振る舞いに方(Sound)に着目」
<br>吠えろというだけで、犬は「ワン」猫は「ニャー」と鳴く。
その振る舞い方を支点に切り替える(犬、猫が[*吠える*](https://github.com/DaisukeKarasawa/object_ruby/blob/master/strategy_pattern/animals_kind.rb))だけで吠え方も変えることが出来る。

### [ステートパターン](https://github.com/DaisukeKarasawa/object_ruby/tree/master/state_pattern)
「それぞれを状態(Test)として着目」
<br>テストの基準点が分かれば、[英語と経済学](https://github.com/DaisukeKarasawa/object_ruby/blob/master/state_pattern/school_test.rb)それぞれで評価が決まる。
<br>科目が何か、太郎が課題を提出したかどうかの[*状態*](https://github.com/DaisukeKarasawa/object_ruby/blob/master/state_pattern/taro_test.rb)に伴って変化する
