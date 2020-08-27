# Hello World

本章教程教将带你创建第一个 `SwiftUI` 项目。

## 开发环境

* Xcode 12 Beta 6

## 创建新项目

打开 `Xcode`，选择菜单 `File` -> `New` -> `Project...`。

![xcode_new_project_1](img/xcode_new_project_1.jpeg)

选择 `App` 类型，接下来设置好项目名称（示例名称为 `SwiftUIFirstDemo`）。

![xcode_new_project_2](img/xcode_new_project_2.jpeg)

按上述步骤即可成功创建第一个 `SwiftUI` 项目。

![xcode_new_project_3](img/xcode_new_project_3.jpeg)

## 项目结构

```shell
.
├── SwiftUIFirstDemo
│   ├── SwiftUIFirstDemoApp.swift
│   ├── ContentView.swift
│   ├── Assets.xcassets
│   └── Info.plist
├── Preview Content
│   └── Preview Assets.xcassets
└── Products
```

### SwiftUIFirstDemoApp.swift

```swift
import SwiftUI

@main
struct SwiftUIFirstDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
```

#### @main

使用 `@main` 注解的 `class` 或 `struct` 将作为应用程序的主入口。

#### App

`App` 协议中定义了 `main()` 方法，可配合 `@main` 注解使用。

#### Scene

`body` 遵循 `Scene` 协议，每个 `Scene` 包含 view 层级中的 root view，并且生命周期由系统来控制。

### ContentView.swift

```swift
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
```

`ContentView` 实现了 `View` 协议，并放置了一个 `Text` 控件，运行此示例代码将在界面上输出一串文本 `Hello, world!` 。

另外，`ContentView_Previews` 用于预览使用，可在不运行完整程序的情况下查看当前 `View` 的实际效果，便于调试。

![hello_world](img/hello_world.png)

## 示例代码

可参考：[SwiftUIFirstDemo](https://github.com/CaryZheng/SwiftUI-Tutorial/tree/master/code/SwiftUIFirstDemo)