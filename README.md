# 飞牛轻游戏 - 安卓客户端

飞牛轻游戏是一款轻量级游戏平台安卓客户端，基于 WebView 构建，提供游戏浏览和游玩体验。

## 版本信息

- **当前版本**: V1.1
- **包名**: `com.gameapp.webview`
- **minSdk**: 24
- **targetSdk**: 34
- **架构**: AndroidX

## 功能特点

- **全屏沉浸式体验**：优化布局显示，适配刘海屏/挖孔屏
- **JavaScript 桥接**：提供版本获取、全屏切换、Toast 提示、缓存清理、分享等功能
- **自动更新检测**：启动时检测远程版本，有更新时弹窗提示下载
- **URL 历史记录**：自动保存最近访问的 3 条 URL，点击标题栏可切换
- **退出确认**：双击返回键弹出确认对话框，防止误退出
- **启动屏优化**：使用主题 windowBackground 方案实现瞬时启动画面

## 构建说明

### 环境要求

- apktool 2.10.0+
- uber-apk-signer 1.3.0+
- Java 8+

### 构建步骤

```bash
# 反编译
apktool d input.apk -o decompiled/

# 修改源码后回编译
apktool b decompiled/ -o output.apk

# 签名（使用固定 keystore 确保签名一致）
java -jar uber-apk-signer.jar --apks output.apk \
  --ks release.keystore --ksAlias release \
  --ksPass android --ksKeyPass android -o ./
```

## 更新日志

### V1.1 (2026-07-25)

基于 V1.0 反编译优化的稳定版本，修复多项问题并新增功能：

- **修复**：关闭 `android:debuggable` 和 WebView 远程调试
- **修复**：APK 签名改为 uber-apk-signer（v2+v3+zipalign），签名一致性修复
- **优化**：全屏沉浸式布局，适配异形屏
- **优化**：启动屏改为主题 `windowBackground` 方案，消除白屏
- **新增**：GameJsBridge（5 个 JS 桥接方法）
- **新增**：UpdateChecker 自动更新检测
- **新增**：退出确认对话框
- **新增**：URL 历史记录（最多 3 条）
- **新增**：高分辨率重新设计的应用图标（紫色渐变 + 游戏手柄）
- **优化**：Activity 设置 `screenOrientation="sensor"`，横竖屏自由切换，不再锁定竖屏

## 签名说明

签名文件 `release.keystore` 已纳入版本管理，确保所有构建的签名一致。