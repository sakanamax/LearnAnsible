
如果是要連線到 azure
* 記得將 ~/.azure/credentials 的認證資訊填入
* 可以使用 #ansible-playbook --ask-pass --ask-become-pass -u 使用者名稱 azure_install.yml
  * -u 指令連線使用者
  * --ask-pass 詢問密碼
  * --ask-become-pass 詢問sudo 密碼
