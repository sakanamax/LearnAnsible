edit by sakana 2020/1/4

感謝奕德提供playbook 讓我修改

- 可以把建立的 VM 編入 netdata 群組, 然後進行安裝

如果是要連線到 azure

* 記得將 ~/.azure/credentials 的認證資訊填入
* 可以使用 #ansible-playbook --ask-pass --ask-become-pass -u 使用者名稱 netdata_install.yml
  * -u 指令連線使用者
  * --ask-pass 詢問密碼
  * --ask-become-pass 詢問sudo 密碼

如果有使用 azure_rm.py 記得 chmod a+x azure_rm.py

* 可以使用 #ansible-playbook -i azure_rm.py --ask-pass --ask-become-pass -u 使用者名稱   netdata_install.yml

針對 hosts 檔案內的群組[ netdata ]  進行相關套件安裝, 所以只要把主機加入該群組就好



作法上可能就是用以下指令就可以安裝 (GCP 來說)
# ansible-playbook -u  sakana  netdata_install.yml 

firewall 或是 security group 要另外開
