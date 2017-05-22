pwd 显示目录
git init 把这个目录变成Git可以管理的仓库
git add readme.txt 添加到仓库
git commit -m “描述” 提交到仓库
ls -ah 查看隐藏文件
git status 查看状态
git diff readme.txt 查看工作区与暂存区的不同 
git diff head —- readme.txt 查看工作区 与版本库的区别
git log 查看历史日志
git log —pretty=oneline 简洁显示
git reset —-hard HEAD^ 会退到上一个版本
git reset —hard 3434343 回到某个版本
git reflog 查看您的每一次命令
cat readme.txt 查看内容
git checkout —- readme.txt 回到最近一次git commit或git add时的状态
git reset HEAD readme.txt 把暂存区的修改撤销掉，重新放回工作区
场景1：当你改乱了工作区某个文件的内容，想直接丢弃工作区的修改时，用命令git checkout -- file。

场景2：当你不但改乱了工作区某个文件的内容，还添加到了暂存区时，想丢弃修改，分两步，第一步用命令git reset HEAD file，就回到了场景1，第二步按场景1操作。

场景3：已经提交了不合适的修改到版本库时，想要撤销本次提交，参考版本回退一节，不过前提是没有推送到远程库。git reset —hard 3434343 回到某个版本

rm fiel.txt 移除但可以通过checkout 恢复
git rm fiel.txt 删除文件
git remote add origin https://github.com/liuyulwy/LYProTest.git  本地仓库与远程关联
git push origin master  git push -u origin master 提交到远程仓库

