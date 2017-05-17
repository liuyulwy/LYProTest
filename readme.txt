pwd 显示目录
git init 把这个目录变成Git可以管理的仓库
git add readme.txt 添加到仓库
git commit -m “描述” 提交到仓库
ls -ah 查看隐藏文件
git status 查看状态
git diff readme.txt 查看修改
git log 查看历史日志
git log —pretty=oneline 简洁显示
git reset —-hard HEAD^ 会退到上一个版本
git reset —hard 3434343 回到某个版本
git reflog 查看您的每一次命令
cat readme.txt 查看内容
git checkout —- readme.txt 回到最近一次git commit或git add时的状态
git reset HEAD readme.txt 把暂存区的修改撤销掉，重新放回工作区
rm fiel.txt 移除但可以通过checkout 恢复
git rm fiel.txt 删除文件