# Hello World

本章教程教将带你创建第一个 `SwiftUI` 项目。

## 开发环境

* Xcode 12 Beta 5

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

TODO

## 示例代码

可参考：[SwiftUIFirstDemo](https://github.com/CaryZheng/SwiftUI-Tutorial/tree/master/code/SwiftUIFirstDemo)