# uvv
Easier use of package manager uv in the form of conda.

🗺️ ENGLISH | [简体中文](README_CN.md)

It's true that using uv for python package management is many times faster than conda+pip, but it also suffers from less convenient support for multiple versions of python. So I wrote this script to simplify the process.

## Installation
First you need to install package manager [uv](https://github.com/astral-sh/uv) and conda (miniconda is recommended).

**Where conda is to provide multiple versions of python.**

Then run:

```bash
git clone https://github.com/Menghuan1918/uvv
cd uvv
git pull
sh Install.sh
```

Just restart your terminal. I've tested it on: 
- bash(Linux)
- zsh(Linux)
- git bash(windows)

<span><img src="https://github.com/Menghuan1918/uvv/assets/122662527/6139326f-690d-4f3f-9916-efa737041df6" alt="gitbash"> <img src="https://github.com/Menghuan1918/uvv/assets/122662527/c7d203aa-5f11-4907-a5cb-7158f2da7a3e" alt="zsh"> </span>

Or you can download the `uvv` file separately and add `source uvv` to your terminal configuration
## Use

### Create a virtual environment named gpt with Python version 3.11

```bash
uvv create -n gpt -p 3.11
```

### Activate the environment you just created
```bash
uvv activate gpt
```

### Deactivate this environment
```bash
uvv deactivate
```

### Remove this environment
```bash
uvv remove gpt
```

For more details you can refer to `uvv help`.

### Use in VSCode

Just specify the location, e.g. the environment location for this is at `/home/menghuan_go/.venv/gpt/bin/python`.