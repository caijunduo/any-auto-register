# Any Auto Register

多平台账号自动注册与管理系统，支持插件化扩展。

## 介绍

本应用为 1Panel 本地应用，用于自动注册和管理多平台账号，支持 ChatGPT、Grok、Kiro 等平台。

## 配置说明

### 基础配置

| 参数 | 说明 |
|---|---|
| CONTAINER_NAME | 容器名称 |
| PORT | Web 服务端口（默认 8000） |
| SOLVER_BROWSER_TYPE | Solver 浏览器类型（camoufox/chromium） |
| PLAYWRIGHT_HEADLESS | 是否无头模式运行浏览器 |

### 端口说明

| 端口 | 用途 |
|---|---|
| 8000 | Web UI 主服务 |
| 8889 | Turnstile Solver 服务 |
| 8317 | CLI Proxy API |
| 8011 | Grok2API 服务 |

> Web UI 默认运行在 8000 端口，可通过 PORT 参数修改。
