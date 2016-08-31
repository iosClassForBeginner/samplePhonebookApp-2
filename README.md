# １時間でiPhoneアプリを作ろう

  <div style="text-align:center"><img src ="https://github.com/iosClassForBeginner/samplePhonebookApp-2/blob/master/Assets/img.png" /></div>
  
  当アカウントへ訪れていただき、誠にありがとうございます。電話帳リストのサンプルになります。自分のペースで勉強したい、勉強前に予習したい、内容を復習したい方、是非ご利用ください。

## 電話帳の表示

#### 1, プロジェクトの初期設定
> 1-1. Auto Layout, Size Classes 設定をOFFにする
<div style="text-align:center"><img src ="https://github.com/iosClassForBeginner/samplePhonebookApp-2/blob/master/Assets/1.png" /></div>

> 1-2. ボタンタップ！
<div style="text-align:center"><img src ="https://github.com/iosClassForBeginner/samplePhonebookApp-2/blob/master/Assets/2.png" /></div>

> 1-3. iPhoneの画面サイズになればオッケーです
<div style="text-align:center"><img src ="https://github.com/iosClassForBeginner/samplePhonebookApp-2/blob/master/Assets/3.png" /></div>

#### 2, Storyboardで、アプリのデザイン
> 2-1. UI部品からUITableViewを選択します
<div style="text-align:center"><img src ="https://github.com/iosClassForBeginner/samplePhonebookApp-2/blob/master/Assets/4.png" /></div>

> 2-2. StoryboardにUITableViewを貼り付けます
<div style="text-align:center"><img src ="https://github.com/iosClassForBeginner/samplePhonebookApp-2/blob/master/Assets/5.png" /></div>

> 2-3. iPhone機種に合わせ、サイズの推移を指定します
<div style="text-align:center"><img src ="https://github.com/iosClassForBeginner/samplePhonebookApp-2/blob/master/Assets/6.png" /></div>

> 2-4. Delegate, DataSource を紐付けます (理由は考えず紐付けましょう)
<div style="text-align:center"><img src ="https://github.com/iosClassForBeginner/samplePhonebookApp-2/blob/master/Assets/7.gif" /></div>

#### 3, ViewController.swiftにコード記述
> 3-1. テーブルリストのデータを指定します
<div style="text-align:center"><img src ="https://github.com/iosClassForBeginner/samplePhonebookApp-2/blob/master/Assets/9.png" /></div>

- 以下コードブロックを記入

```Swift
// MARK: - UITableView
func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
{
  return 20
}
  
func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
{
  let identifer = "cell"
  let cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: identifer)

  // セルのデザイン
  cell.textLabel?.text = "初心者歓迎iOS Development Meetup!"
  cell.detailTextLabel?.text = "000-0000-0000"
  
  return cell
}
```

## アプリ教室に興味ある方、歓迎します。  
  Meetup  
  http://www.meetup.com/ios-dev-in-namba/
  
## 別途アプリ教室(有料)も開いております  
  http://learning-ios-dev.esy.es/  
