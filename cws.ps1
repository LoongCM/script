# 更改Winget源的脚本
# 移除默认的winget源
winget source remove winget

# 添加新的USTC镜像源
winget source add winget https://mirrors.ustc.edu.cn/winget-source --trust-level trusted

# 输出成功提示
Write-Host "Winget源已成功替换为USTC镜像"
