@Entry
@Component
struct ImagePage {
  @State message: string = 'Image'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
        Image($r('app.media.app_icon'))
          .width(100)
          .height(100)
          .interpolation(ImageInterpolation.Medium)
        Image("https://static001.geekbang.org/infoq/d5/d5a0f852258b301702246692310cd920.png")
          .alt($r('app.media.icon'))
          .width(100)
          .height(100)
          .interpolation(ImageInterpolation.Medium)
      }
      .width('100%')
    }
    .height('100%')
  }
}