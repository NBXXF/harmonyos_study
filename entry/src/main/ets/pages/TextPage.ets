@Entry
@Component
struct TextPage {
  @State message: string = 'Text'

  build() {
    Row() {
      Column() {
        Text($r('app.string.app_name'))
          .fontColor(Color.Blue)
          .fontSize(20)
          .fontWeight(FontWeight.Bold)
        Text($r('app.string.testStr'))
          .fontColor(Color.Red)
          .fontSize(20)
          .fontWeight(FontWeight.Lighter)
      }
      .width('100%')
    }
    .height('100%')
  }
}