import router from '@ohos.router';

@Entry
@Component
struct Index {
  build() {
    Column({ space: 16 }) {
      Text('这是新的 Index 页面')
        .fontSize(22)
        .fontWeight(FontWeight.Bold)

      Button('去 Runs 页面')
        .onClick(() => {
          router.pushUrl({ url: 'pages/Runs' })
        })
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}
