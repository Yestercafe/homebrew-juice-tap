# juice-tap

[Juice](https://github.com/Yestercafe/juice) 的 Homebrew cask tap。

## 安装

```bash
brew tap yestercafe/juice-tap
brew install --cask juice
```

## 升级

```bash
brew upgrade --cask juice
```

## 说明

- 最低系统：macOS 14 Sonoma
- 当前 Release 为 ad-hoc 签名；若 Gatekeeper 拦截，可右键「打开」，或执行：
  `xattr -dr com.apple.quarantine /Applications/Juice.app`
