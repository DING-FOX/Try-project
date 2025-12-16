import router from '@ohos.router';

@Entry
@Component
struct Index {
  build() {
    Column({ space: 16 }) {
      Text('首页 Index')
        .fontSize(22)
        .fontWeight(FontWeight.Bold)

      Button('去 Runs（跑步记录）')
        .onClick(() => {
          router.pushUrl({ url: 'pages/Runs' })
        })
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}
