# 企业级Web集群 + CI/CD + Session共享项目

## 👨‍🎓 学生信息
- 姓名：马智强
- 班级：网络工程二班
- 学号：202401001

---

## 🏗 项目架构

本项目实现：

### 1. CI/CD
- Jenkins自动构建
- Git代码管理（GitLab/GitHub）

### 2. Web集群
- Nginx反向代理 + 负载均衡
- 3台Tomcat节点
- 动静分离

### 3. Session共享
- Redis存储Session
- 支持跨Tomcat节点登录保持

---

## 📌 集群结构

- Nginx：192.168.10.10
- Tomcat1：192.168.10.11
- Tomcat2：192.168.10.12
- Tomcat3：192.168.10.13
- Redis：192.168.10.20
- Jenkins：192.168.10.30
- GitLab：192.168.10.40

---

## 📋 验证方式

访问：
