import router from '@ohos.router'

@Entry
@Component
struct Index {
  @State message: string = 'Image组件>'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(16)
          .fontWeight(FontWeight.Bold)
          .onClick(() => {
            router.pushUrl({ url: "pages/ImagePage"
            })
          })
        Text('Text组件>')
          .fontSize(16)
          .fontWeight(FontWeight.Bold)
          .onClick(() => {
            router.pushUrl({ url: "pages/TextPage"
            })
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}