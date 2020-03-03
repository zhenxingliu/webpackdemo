## 构建工具和命令行
npm install webpack webpack-cli -D
## 适配从ES6到老的js
npm install babel-loader -D
npm install @babel/core @babel/preset-env @babel/plugin-transform-runtime -D
npm install @babel/runtime @babel/runtime-corejs3
## 自动更新插件
npm install html-webpack-plugin -D
## 本地开发服务
npm install webpack-dev-server -D
## css,less,scss等文件处理器
npm install style-loader less-loader css-loader postcss-loader autoprefixer less -D
## 处理CSS文件中的图片
npm install url-loader -D
npm install file-loader -D
## 处理 html 中的本地图片
npm install html-withimg-loader -D 
## 每次打包前清空dist目录
npm install clean-webpack-plugin -D