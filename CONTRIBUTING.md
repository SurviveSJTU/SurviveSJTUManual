# 参与贡献

感谢你帮助完善《上海交通大学生存手册》。你可以通过 Issue 指出内容问题，也可以通过 Pull Request（PR）补充内容、修正错别字或更新失效链接。

## 提 issue

如果对访谈集中的内容持有不同意见，或认为某段表述片面、不属实、已经过时，请先搜索已有 issue，再到 [issue 区](https://github.com/SurviveSJTU/SurviveSJTUManual/issues)提出。建议包含：

- 对应章节的链接和具体段落；
- 问题所在，以及适用的时间、专业或个人背景；
- 可核查的来源或个人经历，并区分事实与观点；
- 建议如何修改。

我们会尽力寻找相似背景的同学进行二次 review，再决定如何修改。也欢迎提交内容补充、错别字和失效链接等问题。

## 环境要求

- **网页编辑与提 PR**：只需要 GitHub 账号和浏览器，无需安装 Git、Node.js 或 GitBook，也不需要注册 GitBook 账号。
- **本地编辑与提 PR**：需要 Git 和文本编辑器；文档采用 Markdown，最新版目录为 [SUMMARY.md](SUMMARY.md)。
- **可选的本地电子书构建**：当前[发布工作流](.github/workflows/continuous-release.yml)使用 Ubuntu、Node.js 24 / npm、HonKit、Calibre、GNU awk 和 Noto 中文字体。这些工具只用于生成 EPUB / PDF，不是参与文字贡献的前提。

## 如何提 PR

### 方式一：直接在 GitHub 网页编辑

1. 登录 GitHub，在本仓库打开需要修改的 Markdown 文件，点击编辑按钮；没有写权限时，按页面提示 fork 到个人账户。
2. 修改内容，并使用 Preview 检查 Markdown 排版。如果新增章节，请同时在 `SUMMARY.md` 中添加链接。
3. 提交到个人 fork 的工作分支，按页面提示创建 PR。确认目标仓库为 `SurviveSJTU/SurviveSJTUManual`、目标分支为 `master`。
4. 在 PR 中说明改了什么、为什么修改，以及相关来源或 issue。等待维护者 review，按反馈继续修改；审核通过后由维护者合并到 `master`。

### 方式二：在本地使用 Git

先在 GitHub 点击 Fork，再运行以下命令，将 `YOUR_USERNAME` 替换为自己的用户名：

```sh
git clone https://github.com/YOUR_USERNAME/SurviveSJTUManual.git
cd SurviveSJTUManual
git remote add upstream https://github.com/SurviveSJTU/SurviveSJTUManual.git
git fetch upstream
git switch -c docs/my-update upstream/master
```

编辑相关 Markdown 文件及目录后，检查并提交改动：

```sh
git diff --check
git diff
git add README.md
git commit -m "docs: update ..."
git push -u origin docs/my-update
```

这里以修改 `README.md` 为例；请将 `git add` 的文件名和 `git commit` 时指定的提交信息替换为本次实际修改的内容。随后在 GitHub 个人 fork 中创建 PR，目标仓库和分支同上。使用 GitBook 编辑也是可选方式，但无需为了提交 PR 专门使用 GitBook。

提交前请检查段落、链接和目录入口；经验分享应注明背景和时间，政策信息应附对应的官方来源，避免提交他人的隐私或未获许可的材料。

## 可选：本地生成 EPUB / PDF

如需复现当前发布流程，建议使用 Ubuntu；Windows 用户可以使用 Ubuntu WSL。先安装 Node.js 24 和 npm，再安装构建依赖。以下命令与仓库的 Ubuntu 发布工作流对应：

```sh
sudo apt update
sudo apt install -y calibre gawk fonts-noto-cjk-extra fonts-noto-mono
npm install -g honkit
bash .github/resources/build-ebooks.sh
```

构建成功后，仓库根目录会生成 `SurviveSJTUManual.epub` 和 `SurviveSJTUManual.pdf`。其他系统的安装方式可参考 [HonKit 文档](https://honkit.netlify.app/setup.html)及 [Calibre 下载页](https://calibre-ebook.com/download)。

构建脚本会临时修改根目录的 `README.md`，并在正常结束时恢复。请在工作区干净时执行；若构建中断，先检查 `git diff`，从脚本创建的临时备份恢复文件，避免误提交构建产生的修改。电子书构建输出无需随文字 PR 提交。