# emacs.d

## 快捷键
### neotree
- F8  显示/关闭目录
- space/return/tab Open current item if it is a file. Fold/Unfold current item if it is a directory.
- U Go up a directory
- g Refresh
- A Maximize/Minimize the NeoTree Window
- H Toggle display hidden files
- O Recursively open a directory
- C-c C-n Create a file or create a directory if filename ends with a '/'
- C-c C-d Delete a file or ad directory
- C-c C-r Rename a file or a directory
- C-c C-c Change the root directory
- C-c C-p Copy a file or a directory

### windows
| 快捷键 | 作用 |
| ------ | ------|
| C-x 2  | 水平分割当前窗口 |
| C-x 3  | 垂直分割当前窗口 |
| C-x 0  | 关闭当前窗口     |
| C-x 1  | 关闭所有其他窗口，但当前窗口除外 |
| C-x o  | 选择下一个窗口 |

### 文件操作
| 快捷键              | 作用                                         |
|---------------------|----------------------------------------------|
| C-x C-f             | 查找文件，定位到需要操作的文件。不存在就新建 |
| C-x C-s             | 保存文件，把buffer的内容存储到文件中         |
| C-x s               | 询问每个buffer，是否进行保存                 |
| C-x C-b             | 显示当前的buffer列表                         |
| C-x b <buffer name> | 切换到直到的buffer                           |
| C-x u               | Undo                                         |

### 移动相关
| 快捷键  | 作用                                                         |
|---------|--------------------------------------------------------------|
| C-v     | 整个屏幕下一页                                               |
| M-v     | 整个屏幕上一页                                               |
| C-l     | 清屏，然后重新显示所有的文字，当前光标所在的行会在屏幕的中心 |
| C-l C-l | 当前行在屏幕第一行、屏幕中间行已经屏幕最后一行切换           |
| C-p     | 上一行                                                       |
| C-n     | 下一行                                                       |
| C-b     | 前一个字符                                                   |
| C-f     | 下一个字符                                                   |
| M-b     | 前一个单词                                                   |
| M-f     | 下一个单词                                                   |
| C-a     | 行首                                                         |
| C-e     | 行尾                                                         |
| M-a     | 句首                                                         |
| M-e     | 句尾                                                         |
| M-<     | 整个文章的首部                                               |
| M->     | 整个文章的尾部                                               |

### 编辑相关
| 快捷键  | 作用                           |
|---------|--------------------------------|
| C-d     | 删除下一个字符                 |
| M-d     | 删除下一个单词                 |
| C-k     | 从当前位置，删除到整个行末尾   |
| M-k     | 从当前位置，删除到整个句子末尾 |
| C-<SPC> | 进入选择模式，C-w删除选择内容  |
|         |                   |

## 编程语言
### Rust
```
rustup toolchain add nightly
rustup component add rust-src
cargo +nightly install racer
```

## 插件
* neotree
