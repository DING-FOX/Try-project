import router from '@ohos.router';

@Entry
@Component
struct Runs {
  build() {
    Column() {
      Button('返回')
        .onClick(() => {
          router.back();
        })
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}
