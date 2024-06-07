# uvv
Easier use of package manager uv in the form of conda.

🗺️ ENGLISH | [简体中文](README_CN.md)

It's true that using uv for python package management is many times faster than conda+pip, but it also suffers from less convenient support for multiple versions of python. So I wrote this script to simplify the process.

## Installation
First you need to install package manager [uv](https://github.com/astral-sh/uv) and conda (miniconda is recommended).

**Where conda is to provide multiple versions of python. **

Then run:

```bash
git clone https://github.com/Menghuan1918/uvv
cd uvv
sh Install.sh
```

Just restart your terminal.

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