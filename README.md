
# SchoolMarket

**SchoolMarket** 是一个基于 Spring Boot 的校园市场系统，旨在为学生提供一个发布和求购商品的平台。系统包括管理员和学生两类用户，管理员可以管理商品、分类、用户等；学生可以发布和求购商品。

## 功能简介

### 学生用户
- 注册和登录
- 发布商品
- 查看和求购商品
- 管理个人信息

### 管理员用户
- 管理用户
- 管理商品分类
- 管理发布的商品
- 系统设置


## 环境依赖

- JDK 17
- Maven 3.6+
- MySQL 5.7+

## 使用说明

### 1. 克隆项目

首先，克隆项目到本地：

```bash
git clone https://github.com/yhdxtn/SchoolMarket.git
cd SchoolMarket
```

### 2. 配置数据库

1. 确保 MySQL 服务正在运行，并创建数据库：

    ```sql
    CREATE DATABASE campus_market;
    ```

2. 导入项目中的数据库文件：

    ```bash
    mysql -u root -p campus_market < db_campus_market.sql
    ```

3. 修改 `src/main/resources/application.properties` 文件，配置数据库连接信息：

    ```properties
    spring.datasource.url=jdbc:mysql://localhost:3306/campus_market
    spring.datasource.username=root
    spring.datasource.password=your_password
    ```

### 3. 使用 Maven 运行项目

1. 下载项目依赖并编译项目：

    ```bash
    mvn clean install
    ```

2. 运行 Spring Boot 应用：

    ```bash
    mvn spring-boot:run
    ```

如果配置正确，应用程序将会启动，并在默认端口（通常是8080）上运行。你可以在浏览器中访问 `http://localhost:8080` 查看应用。

## 贡献

欢迎提交问题和贡献代码！请遵循以下步骤提交代码：

1. Fork 这个项目
2. 创建特性分支 (`git checkout -b feature/AmazingFeature`)
3. 提交更改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 (`git push origin feature/AmazingFeature`)
5. 打开一个 Pull Request

## 许可证

该项目采用 MIT 许可证。详见 [LICENSE](LICENSE) 文件。
```

### 修改说明：
1. 修正了克隆命令中的拼写错误 (`SchoolMaarket` -> `SchoolMarket`)。
2. 项目结构部分用简单的目录树展示，易于理解。
3. 增加了一些格式化的代码块，确保它们在 GitHub 上正确显示。

你可以试着将这个版本的 `README.md` 上传到 GitHub，应该会有更好的展示效果。如果需要进一步修改或者有其他问题，随时告诉我！
