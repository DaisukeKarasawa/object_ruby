## オブジェクト指向

### [ストラテジーパターン](https://github.com/DaisukeKarasawa/object_ruby/tree/master/strategy_pattern)

「振る舞いに方([Sound](https://github.com/DaisukeKarasawa/object_ruby/blob/master/strategy_pattern/animals_behavior.rb))に着目」
<br>吠えろというだけで、犬は「ワン」猫は「ニャー」と鳴く。
その振る舞い方を支点に切り替える(犬、猫が吠える)だけで[吠え方](https://github.com/DaisukeKarasawa/object_ruby/blob/master/strategy_pattern/spec/animals_behavior_spec.rb)も変えることが出来る。

### [ステートパターン](https://github.com/DaisukeKarasawa/object_ruby/tree/master/state_pattern)

「それぞれを状態([Test](https://github.com/DaisukeKarasawa/object_ruby/blob/master/state_pattern/school_test.rb))として着目」
<br>テストの基準点が分かれば、英語と経済学それぞれで[評価](https://github.com/DaisukeKarasawa/object_ruby/blob/master/state_pattern/spec/school_test_spec.rb)が決まる。
科目が何か、太郎が課題を提出したかどうかの[状態](https://github.com/DaisukeKarasawa/object_ruby/blob/master/state_pattern/taro_test.rb)に伴って変化する

### [ファクトリーメソッドパターン](https://github.com/DaisukeKarasawa/object_ruby/tree/master/factory_pattern)

「使用するファクトリー([動物園](https://github.com/DaisukeKarasawa/object_ruby/blob/master/factory_pattern/zoo_factory.rb))を切り替えることで生成するインスタンスも切り替える」
<br>動物園というファクトリーには[犬、猫](https://github.com/DaisukeKarasawa/object_ruby/blob/master/factory_pattern/animals_behavior.rb)がいる。ファクトリーが何か、そのファクトリーが何を生成しているかに伴って変化する
