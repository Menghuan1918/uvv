# uvv
以conda的形式更轻松的使用包管理器uv。

使用uv进行python包管理确实会比conda+pip快很多倍，但是其也存在对多版本python支持不太方便的问题。因此我编写了这个脚本来简化这个过程。

## 安装
首先你需要安装包管理[uv](https://github.com/astral-sh/uv)和conda(推荐使用miniconda)。

**其中conda的作用是提供多版本的python。**

随后运行：

```bash
git clone https://github.com/Menghuan1918/uvv
cd uvv
sh Install.sh
```

重启你的终端就好啦。

## 使用

### 创建一个名为gpt，Python版本3.11的虚拟环境
```bash
uvv create -n gpt -p 3.11
```
### 激活刚刚这个环境
```bash
uvv activate gpt
```
### 取消激活这个环境
```bash
uvv deactivate
```
### 移除这个环境
```bash
uvv remove gpt
```

更多的详细你可以参照`uvv help`