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
      }
      .width('100%')
    }
    .height('100%')
  }
}