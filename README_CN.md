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
git pull
sh Install.sh
```

重启你的终端就好啦。其应该可用于：
- bash(Linux)
- zsh(Linux)
- git bash(windows)

<span><img src="https://github.com/Menghuan1918/uvv/assets/122662527/6139326f-690d-4f3f-9916-efa737041df6" alt="gitbash"> <img src="https://github.com/Menghuan1918/uvv/assets/122662527/c7d203aa-5f11-4907-a5cb-7158f2da7a3e" alt="zsh"> </span>

或者你也可以手动下载`uvv`文件并将其加到你的终端配置文件中`source uvv`。
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

更多的详细你可以参照`uvv help`，或者去[我的博客康康](https://blog.menghuan1918.com/posts/UV_python_packge_manage.html)。

### 在VSCode中使用

指定下位置就行，例如刚刚这个的环境位置在`/home/menghuan_go/.venv/gpt/bin/python`