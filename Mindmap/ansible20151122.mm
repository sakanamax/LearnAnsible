<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1443467597901" ID="ID_1087109312" MODIFIED="1443467610348" STYLE="bubble" TEXT="ansible">
<node CREATED="1443467740138" ID="ID_1941958344" MODIFIED="1443467743431" POSITION="right" TEXT="Book">
<node CREATED="1443467743924" ID="ID_472419872" MODIFIED="1443467755668" TEXT="Oreilly - Ansible up &amp; running">
<node CREATED="1443467756613" ID="ID_734892022" MODIFIED="1443467775275">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Code example
    </p>
    <p>
      https://github.com/lorin/ansiblebook
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1443467906333" ID="ID_146445545" MODIFIED="1443467911944" POSITION="right" TEXT="Online resource">
<node CREATED="1443467793431" ID="ID_1791113192" MODIFIED="1443467800290" TEXT="Documentation">
<node CREATED="1443467801296" ID="ID_875779937" MODIFIED="1443467813573" TEXT="http://docs.ansible.com/"/>
</node>
<node CREATED="1443467920972" ID="ID_1214393490" MODIFIED="1443467929365" TEXT="Ansible module index">
<node CREATED="1443467930125" ID="ID_1529114737" MODIFIED="1443467938781" TEXT="http://docs.ansible.com/ansible/modules_by_category.html"/>
</node>
<node CREATED="1443467982755" ID="ID_775643972" MODIFIED="1444146383916" TEXT="Ansible Galaxy">
<node CREATED="1443467988788" ID="ID_716926808" MODIFIED="1443467989903" TEXT="https://galaxy.ansible.com/"/>
<node CREATED="1443467991823" ID="ID_1304983955" MODIFIED="1443468021887" TEXT="Repository of Ansible roles contributed by the community"/>
</node>
<node CREATED="1443468024428" ID="ID_1439342390" MODIFIED="1443468059376" TEXT="Ansible Project Google Group">
<node CREATED="1443468059913" ID="ID_666626746" MODIFIED="1443468061308" TEXT="https://groups.google.com/forum/#!forum/ansible-project"/>
<node CREATED="1443468062301" ID="ID_282276748" MODIFIED="1443468080429" TEXT="The place to go if you have any questions about Ansible"/>
</node>
<node CREATED="1443468097064" ID="ID_489215893" MODIFIED="1443468098447" TEXT="IRC">
<node CREATED="1443468098836" ID="ID_755094239" MODIFIED="1443468111185" TEXT="#ansible on irc.freenode.net"/>
</node>
</node>
<node CREATED="1443470084667" ID="ID_176320990" MODIFIED="1447526686015" POSITION="left" TEXT="playbook">
<node CREATED="1443470091156" ID="ID_346826957" MODIFIED="1443470188680">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A script is called a playbook.
    </p>
    <p>
      A playbook describes which hosts( what Ansible calls remote servers ) to configure, and an ordered list of tasks to perform on those hosts.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1443470513873" ID="ID_1570061213" MODIFIED="1443470586664">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Ansible runs each task in parallel across all hosts.
      </li>
      <li>
        Ansible waits until all hosts have completed a task before moving to the next task.
      </li>
      <li>
        Ansible runs the tasks in the order that you specify them.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1443830859234" ID="ID_1896977280" MODIFIED="1446237636648" TEXT="&#x4f7f;&#x7528; ansible-playbook &#x6307;&#x4ee4;&#x4f86;&#x57f7;&#x884c;">
<node CREATED="1444079640217" ID="ID_1245969487" MODIFIED="1444079685459">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#20363;&#22914; ansible-playbook&#160;&#160;web-notls.yml
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1443830873840" ID="ID_1905333353" MODIFIED="1443830926683">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#27284;&#26696;&#26412;&#36523;&#21487;&#20197;&#34987;&#22519;&#34892;
    </p>
    <p>
      &#20063;&#21487;&#20197;&#22312;&#27284;&#26696;&#31532;&#19968;&#34892;&#21152;&#19978;
    </p>
    <p>
      #!/usr/bin/env&#160;&#160;ansible-playbook
    </p>
    <p>
      
    </p>
    <p>
      &#20358;&#30452;&#25509;&#22519;&#34892;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444077528645" ID="ID_586270492" MODIFIED="1446237612367" TEXT="Ansible playbooks written in YAML syntax.">
<node CREATED="1444077560441" FOLDED="true" ID="ID_367142200" MODIFIED="1446341942322">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      YAML
    </p>
    <p>
      Yet Another Markup Language
    </p>
  </body>
</html></richcontent>
<node CREATED="1444078145471" ID="ID_494731779" MODIFIED="1444078147180" TEXT="http://yaml.org/"/>
<node CREATED="1444078131422" ID="ID_901707775" MODIFIED="1444078133840" TEXT="https://zh.wikipedia.org/wiki/YAML"/>
<node CREATED="1444078134444" ID="ID_587965294" MODIFIED="1444078177573" TEXT="Start of File">
<node CREATED="1444078177994" ID="ID_1089156496" MODIFIED="1444078202752">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20197; 3 &#20491; --- &#38283;&#22987;
    </p>
    <p>
      &#19981;&#21152;&#19978;&#21435;&#20063;&#21487;&#20197;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444078206592" ID="ID_527895660" MODIFIED="1444078210737" TEXT="&#x8a3b;&#x89e3;">
<node CREATED="1444078211177" ID="ID_961935489" MODIFIED="1444078233544">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20197; # &#20358;&#36914;&#34892;&#21934;&#34892;&#35387;&#35299;
    </p>
    <p>
      #&#23601;&#26159;&#35387;&#35299;&#38283;&#22987;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444078254506" ID="ID_1481922234" MODIFIED="1444078259256" TEXT="Strings">
<node CREATED="1444078259618" ID="ID_1657258715" MODIFIED="1444078308030">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#19968;&#23450;&#35201;&#21152;&#19978;&#24341;&#34399;
    </p>
    <p>
      &#21487;&#26159;&#26377;&#30340;&#26178;&#20505;&#28858;&#20102;&#26131;&#35712;&#24615;, &#21487;&#20197;&#20351;&#29992; &#21934;&#24341;&#34399;&#25110;&#26159;&#38617;&#24341;&#34399;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444078341610" ID="ID_1271732605" MODIFIED="1444078346411" TEXT="Booleans">
<node CREATED="1444078346834" ID="ID_782855197" MODIFIED="1444078376584">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992; True &#25110;&#26159; Yes &#37117;&#21487;&#20197;&#35222;&#28858;&#30495;
    </p>
    <p>
      &#20294;&#26159;&#36996;&#26159;&#29992; True &#19981;&#26371;&#28151;&#20098;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444078408196" ID="ID_707868522" MODIFIED="1444078411637" TEXT="Lists">
<node CREATED="1444078412001" ID="ID_442623286" MODIFIED="1444078470958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      They are delimited with hyphens, like this:
    </p>
    <p>
      
    </p>
    <p>
      &#160;- My Fair Lady
    </p>
    <p>
      &#160;- Oklahoma
    </p>
    <p>
      &#160;- The pirates of Penzance
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1444078494945" ID="ID_1489985770" MODIFIED="1444078536073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # inline &#26684;&#24335;list
    </p>
    <p>
      [My Fair Lady, Oklahoma, The Pirates of Penzance]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444078565575" ID="ID_901036081" MODIFIED="1444078572012" TEXT="Dictionaries">
<node CREATED="1444078572354" ID="ID_437552814" MODIFIED="1444078622067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      They look like this:
    </p>
    <p>
      
    </p>
    <p>
      address: 742 Evergreen Terrace
    </p>
    <p>
      city: Springfield
    </p>
    <p>
      state: North Takoma
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1444078674099" ID="ID_156697696" MODIFIED="1444078722157">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # inline&#160;&#160;&#26684;&#24335;
    </p>
    <p>
      {address: 742 Evergreen Terrace, city: Springfield, state: North Takoma}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444078802464" ID="ID_336170709" MODIFIED="1444078808051" TEXT="Line Folding">
<node CREATED="1444078808561" ID="ID_128623883" MODIFIED="1444078979039">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#20351;&#29992; &gt; &#31526;&#34399;&#20358;&#36914;&#34892; &#21934;&#34892;&#25722;&#30090;, &#26377;&#40670;&#39006;&#20284; shell script &#25918;&#22312;&#34892;&#23614;&#30340; \
    </p>
    <p>
      # &#30446;&#30340;&#22312;&#26044;&#35731;&#19968;&#20491;&#24456;&#38263;&#30340;&#21934;&#34892;, &#26377;&#25928;&#29575;&#22320;&#34987;&#21576;&#29694;
    </p>
    <p>
      
    </p>
    <p>
      address: &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;Department of Computer Science,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;A.V. Williams Building,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;University of Maryland
    </p>
    <p>
      city: College Park
    </p>
    <p>
      state: Maryland
    </p>
    <p>
      
    </p>
    <p>
      # address &#37027;&#37002;&#23601;&#21487;&#20197;&#30475;&#25104;&#19968;&#34892;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1444079805663" ID="ID_1931649374" MODIFIED="1444159183988">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A playbook is a list of plays
    </p>
  </body>
</html></richcontent>
<node CREATED="1444079763983" ID="ID_691669589" MODIFIED="1448145579647" TEXT="Plays">
<node CREATED="1444079854502" ID="ID_874696319" MODIFIED="1444079912155">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Every play must contain:
    </p>
    <p>
      &#160;* A set of hosts to configure
    </p>
    <p>
      &#160;* A list of tasks to be executed on those hosts
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1444079937592" ID="ID_450483239" MODIFIED="1444088961703" TEXT="Three common optional settings are">
<node CREATED="1444079995296" ID="ID_1312286091" MODIFIED="1444080000324" TEXT="name">
<node CREATED="1444080000887" ID="ID_1516271446" MODIFIED="1444080040539">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A comment that describes what the play is about.
    </p>
    <p>
      Ansible will print this out when the play starts to run.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444080042405" ID="ID_1097421232" MODIFIED="1444080044533" TEXT="sudo">
<node CREATED="1444080045540" ID="ID_1678592294" MODIFIED="1444080081507" TEXT="If true, Ansible will run every task by sudo."/>
</node>
<node CREATED="1444080083769" ID="ID_944747720" MODIFIED="1444080087106" TEXT="vars">
<node CREATED="1444080087508" ID="ID_1643141131" MODIFIED="1444080096887" TEXT="A list of variables and values."/>
<node CREATED="1444088220672" ID="ID_601821250" MODIFIED="1444088261200" TEXT="&#x5728; play &#x5167;&#x7528;  {{  }} &#x4f86;&#x4f7f;&#x7528; variables"/>
</node>
</node>
<node CREATED="1444088984670" ID="ID_1741875180" MODIFIED="1444088997517" TEXT="Other optional settings are">
<node CREATED="1444088998349" ID="ID_1252976964" MODIFIED="1446237652863" TEXT="Handlers">
<node CREATED="1444089029425" ID="ID_1082970515" MODIFIED="1444089567557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A handler is similar to a task, but it runs only if it has been notified by a task.
    </p>
    <p>
      A task will fire the notification if Ansible recognizes that the task has changed the state of the system.
    </p>
    <p>
      # &#30070; task &#25913;&#35722;&#31995;&#32113;&#29376;&#24907;&#26178;, &#26371;&#36914;&#34892; notify &#30340;&#21205;&#20316;
    </p>
    <p>
      
    </p>
    <p>
      tasks:
    </p>
    <p>
      &#160;&#160;- name: copy TLS key
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;copy: src=files/nginx.key dest={{ key_file }} owner=root mode=0600
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;notify: restart nginx
    </p>
    <p>
      
    </p>
    <p>
      # handlers &#21487;&#33021;&#26377;&#24456;&#22810;&#20491;, notify &#26371;&#21435;&#27604;&#23565; handlers &#30340;&#21517;&#31281;, &#22914;&#26524;&#31526;&#21512;&#23601;&#36914;&#34892;&#35442;&#27169;&#32068;
    </p>
    <p>
      
    </p>
    <p>
      handlers:
    </p>
    <p>
      - name: restart nginx
    </p>
    <p>
      &#160;&#160;&#160;service: name=nginx state=restarted
    </p>
    <p>
      # &#20063;&#23601;&#26159;&#35498;, &#21482;&#26377;&#30495;&#30340;&#31995;&#32113;&#29986;&#29983;&#25913;&#35722;&#30340;&#26178;&#20505;, &#20363;&#22914; TLS key &#34987;&#25563;&#25481;, &#25165;&#26371;&#37325;&#26032;&#21855;&#21205; nginx
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1444089603723" ID="ID_1261370730" MODIFIED="1444089688110">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Handlers only run after all of the tasks are run, and the only run once, even they are notified multiple times.
    </p>
    <p>
      # Handlers &#22312;&#25152;&#26377;tasks&#22519;&#34892;&#23436;&#25165;&#22519;&#34892;, &#19981;&#31649;&#34987;&#21628;&#21483;&#22810;&#23569;&#27425;, &#37117;&#21482;&#22519;&#34892;&#19968;&#27425;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1443820097484" ID="ID_1091547671" MODIFIED="1443820101929" TEXT="hosts">
<node CREATED="1443820102247" ID="ID_87514179" MODIFIED="1443820201699">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      default: /etc/ansible/hosts
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444080264052" ID="ID_671042942" MODIFIED="1444080266776" TEXT="Tasks">
<node CREATED="1444080270128" ID="ID_1291878003" MODIFIED="1444080361510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Something to be executed on hosts
    </p>
    <p>
      Use different modules to do different task.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1444080397601" ID="ID_1345775170" MODIFIED="1444080409685" TEXT="Modules">
<node CREATED="1444080410071" ID="ID_235061132" MODIFIED="1444080443909" TEXT="Modules are scripts that come packaged with Ansible and perform some kind of action on a host."/>
<node CREATED="1444080559717" ID="ID_1489541290" MODIFIED="1444080561556" TEXT="http://docs.ansible.com/ansible/modules_by_category.html"/>
</node>
</node>
</node>
</node>
<node CREATED="1446062211827" ID="ID_1259870385" MODIFIED="1446154747972" TEXT="example">
<node CREATED="1446062215319" FOLDED="true" ID="ID_251200320" MODIFIED="1446062257425" TEXT="4_built-in_variables.yml">
<node CREATED="1446062229344" ID="ID_1270852843" MODIFIED="1446062255391">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Built-in Variables
    </p>
    <p>
      - name: show Built-in Variables
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#39023;&#31034; hostvars,&#160;&#160;&#36039;&#35338;&#22826;&#22810;, &#25152;&#20197;&#27794;&#26377;&#39023;&#31034;
    </p>
    <p>
      #&#160;&#160;&#160;&#160;- debug: var=hostvars
    </p>
    <p>
      # &#39023;&#31034; inventory_hostname
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=inventory_hostname
    </p>
    <p>
      # &#39023;&#31034; group_names &#25152;&#23660;&#30340; group
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=group_names
    </p>
    <p>
      # &#39023;&#31034; groups &#39023;&#31034;&#25152;&#26377;group&#20197;&#21450;&#25104;&#21729;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=groups
    </p>
    <p>
      # &#39023;&#31034; play_hosts &#39023;&#31034;&#25152;&#26377;hosts
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=play_hosts
    </p>
    <p>
      # &#39023;&#31034; ansible_version
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=ansible_version
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062275658" FOLDED="true" ID="ID_144756395" MODIFIED="1446062313537" TEXT="4_gather_facts.yml">
<node CREATED="1446062278434" ID="ID_847610692" MODIFIED="1446062309570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Facts
    </p>
    <p>
      - name: print out operation system
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      # &#22909;&#20687;&#38928;&#35373;&#27794;&#26377; gather_facts: True &#20063;&#26371;&#21435;&#25235;&#35338;&#24687;
    </p>
    <p>
      # &#20294;&#26159;&#22914;&#26524;&#35373;&#23450; gather_facts: False &#23601;&#26371;&#19981;&#21435;&#25235;&#20027;&#27231;&#30340;&#35338;&#24687;
    </p>
    <p>
      &#160;&#160;gather_facts: True
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=ansible_distribution
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062336028" FOLDED="true" ID="ID_847722349" MODIFIED="1446062361447" TEXT="4_ignore_errors.yml">
<node CREATED="1446062347108" ID="ID_101453108" MODIFIED="1446062359815">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Registering Variables
    </p>
    <p>
      - name: Ignoring when a module returns an error
    </p>
    <p>
      &#160;&#160;hosts: testserver
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Run myprog
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;command: /opt/myprog
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: result
    </p>
    <p>
      # &#22914;&#26524;&#26377;&#21152;&#19978; ignore_errors: True &#23601;&#31639;&#30332;&#29983;&#37679;&#35492;&#20063;&#26371;&#32380;&#32396;&#19979;&#21435;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;ignore_errors: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=result
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062379782" FOLDED="true" ID="ID_734283296" MODIFIED="1446062396894" TEXT="4_local_facts.yml">
<node CREATED="1446062381982" ID="ID_1441101813" MODIFIED="1446062395715">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Facts Local Facts
    </p>
    <p>
      - name: Test local facts
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;- name: print ansible_local
    </p>
    <p>
      # &#39023;&#31034;&#25152;&#26377;&#30340; local facts, &#35722;&#25976;&#21517;&#31281;&#28858; ansible_local
    </p>
    <p>
      &#160;&#160;&#160;&#160;debug: var=ansible_local
    </p>
    <p>
      &#160;&#160;- name: print book title
    </p>
    <p>
      # &#36879;&#36942;&#35722;&#25976;&#21435;&#39023;&#31034; book title, &#22240;&#28858;&#22312;Remote host &#21629;&#21517;&#28858; example.facts
    </p>
    <p>
      # &#25152;&#20197; ansible_local.example.book.title &#23601;&#26159; example&#21517;&#31281;&#24213;&#19979; book &#24213;&#19979;&#30340; title
    </p>
    <p>
      &#160;&#160;&#160;&#160;debug: msg=&quot;The title of the book is {{ ansible_local.example.book.title }}&quot;
    </p>
    <p>
      # &#38468;&#19978; Remote host &#30340;/etc/ansible/facts.d/example.fact &#20839;&#23481;
    </p>
    <p>
      # [book]
    </p>
    <p>
      # title=Ansible: Up and Running
    </p>
    <p>
      # author=Lorin Hochstein
    </p>
    <p>
      # publisher=O'Reilly Media
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062418591" FOLDED="true" ID="ID_1310534347" MODIFIED="1446154905100" TEXT="4_output_of_command.yml">
<node CREATED="1446062420591" ID="ID_1009929706" MODIFIED="1446062437723">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Registering Variables
    </p>
    <p>
      - name: show return value of command module
    </p>
    <p>
      &#160;&#160;hosts: testserver
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: capture output of id command
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;command: id -un
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: login
    </p>
    <p>
      # &#20351;&#29992; &#35722;&#25976; {{ xxx.stdout }} &#23559;&#36664;&#20837;&#23566;&#21040;&#34722;&#24149;&#21069;
    </p>
    <p>
      # - debug &#24460;&#38754;&#30340; msg &#20063;&#26159;&#26377;&#35215;&#23450;&#21517;&#31281;, &#19981;&#33021;&#29992;&#33258;&#23450;&#21629;&#21517;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: msg=&quot;Logged in as user {{ login.stdout }}&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062456569" FOLDED="true" ID="ID_130821656" MODIFIED="1446154900953" TEXT="4_set_fact.yml">
<node CREATED="1446062458409" ID="ID_1450025855" MODIFIED="1446062473726">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Using set_fact to Define a New Variable
    </p>
    <p>
      - name: show return value of command module and use set_fact
    </p>
    <p>
      &#160;&#160;hosts: testserver
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: capture output of id command
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;command: id -un
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: login
    </p>
    <p>
      # &#36889;&#37002;&#21033;&#29992; set_fact &#23450;&#32681;&#19968;&#20491;&#26032;&#30340;&#35722;&#25976; login2 &#31561;&#26044; login.stdout
    </p>
    <p>
      # set_fact &#26041;&#20415;&#26044; register &#24460;&#38754;&#29986;&#29983;&#26032;&#30340;&#35722;&#25976;&#20358;&#20351;&#29992;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- set_fact: login2={{ login.stdout }}
    </p>
    <p>
      # - debug &#24460;&#38754;&#30340; msg &#20063;&#26159;&#26377;&#35215;&#23450;&#21517;&#31281;, &#19981;&#33021;&#29992;&#33258;&#23450;&#21629;&#21517;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: msg=&quot;Logged in as user {{ login2 }}&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062496458" FOLDED="true" ID="ID_1824842131" MODIFIED="1446154896737" TEXT="4_setting_variables_on_commandline.yml">
<node CREATED="1446062498522" ID="ID_1074419489" MODIFIED="1446062509132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Setting Variables on the Command Line
    </p>
    <p>
      - name: pass a message on the command line
    </p>
    <p>
      &#160;&#160;hosts: localhost
    </p>
    <p>
      &#160;&#160;vars:
    </p>
    <p>
      # &#22914;&#26524;&#27794;&#26377;&#20351;&#29992; ansible-playbook *.yml -e greeting=xxx &#23601;&#20351;&#29992;&#19979;&#38754;&#30340;value
    </p>
    <p>
      &#160;&#160;&#160;&#160;greeting: &quot;you didn't specify a message&quot;
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: msg=&quot;{{ greeting }}&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062527235" FOLDED="true" ID="ID_1196703979" MODIFIED="1446154874682" TEXT="4_whoami.yml">
<node CREATED="1446062529707" ID="ID_918538222" MODIFIED="1446062540511">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Registering Variables
    </p>
    <p>
      - name: show return value of command module
    </p>
    <p>
      &#160;&#160;hosts: testserver
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: capture output of id command
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;command: id -un
    </p>
    <p>
      # register &#24460;&#38754;&#30340;&#21517;&#31281;&#21487;&#20197;&#33258;&#35330;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: login
    </p>
    <p>
      # - debug &#24460;&#38754;&#30340; var &#19981;&#21487;&#20197;&#33258;&#35330;, &#35264;&#23519;&#35722;&#25976;&#30340;&#30456;&#38364;&#36039;&#35338;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=login
    </p>
    <p>
      # &#22914;&#26524;&#26159;&#29992; msg= &#23601;&#26159;&#20659;&#36865;&#35338;&#24687;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: msg=&quot;login user name is {{ login.stdout }}&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062683513" FOLDED="true" ID="ID_532690392" MODIFIED="1446062714906" TEXT="6_apt_use_with_items_install_multiple_package.yml">
<node CREATED="1446062686353" ID="ID_1908932524" MODIFIED="1446062712861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Using Iteration (with_item) to install Multiple Packages
    </p>
    <p>
      - name: Using Iteration (with_item) to install multiple packages
    </p>
    <p>
      &#160;&#160;hosts: geni
    </p>
    <p>
      #&#160;&#160;sudo: True &#36889;&#37002;&#23416;&#21040; sudo &#19981;&#19968;&#23450;&#35201;&#25918;&#22312;&#19968;&#33324;&#36984;&#38917;&#20839;, &#20063;&#21487;&#20197;&#25918;&#22312; task &#20839;
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: install apt packages
    </p>
    <p>
      # &#26044; apt moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      # &#20351;&#29992; pkg &#21152;&#19978; {{ item }} &#37197;&#21512;&#24460;&#38754;&#30340; with_item &#20358;&#23433;&#35037;&#22810;&#20491;&#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;apt: pkg={{ item }} update_cache=yes cache_valid_time=3600
    </p>
    <p>
      # &#37197;&#21512;&#21069;&#38754;&#30340; {{ item }} &#20358;&#23433;&#35037;&#22810;&#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;with_items:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- openjdk-7-jdk
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- wget
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- scala
    </p>
    <p>
      
    </p>
    <p>
      # &#30001;&#26044;&#27794;&#26377;&#22312; general option &#20351;&#29992; sudo, &#36889;&#37002;&#22312;&#20351;&#29992; shell module &#25235;&#19979;&#20358;&#23601;&#26159;&#20351;&#29992;&#32773;&#33258;&#24049;&#30340;&#36523;&#20221;&#38989;&#38750; root
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Download spark with pre-build hadoop
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: wget&#160;&#160;&#160; http://archive.apache.org/dist/spark/spark-1.4.0/spark-1.4.0-bin-hadoop2.6.tgz
    </p>
    <p>
      
    </p>
    <p>
      # &#35299;&#38283; source code
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Exact pre-build source
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: tar zxvf spark-*.tgz
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Rename spark folder
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: mv ~/spark*/ ~/spark
    </p>
    <p>
      # &#36889;&#37002;&#21033;&#29992; register &#20197;&#21450; &#24460;&#38754;&#30340; debug &#20358;&#21462;&#24471;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Show scala package
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: apt-cache showpkg scala
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: scala
    </p>
    <p>
      # &#36889;&#37002;&#21487;&#20197;&#21033;&#29992; var=scala &#20808;&#35264;&#23519;&#36664;&#20986;&#30340;&#36039;&#26009;, &#22312;&#25351;&#23450;&#36664;&#20986;&#30340;&#31684;&#22285;, &#36889;&#37002;&#29992; .stdout_lines
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=scala.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#28204;&#35430; jps &#25351;&#20196;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Testing jps command
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;command: jps
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: jps
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=jps.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062571460" FOLDED="true" ID="ID_1901129693" MODIFIED="1446062602674" TEXT="6_pip_use_requirements.txt_.yml">
<node CREATED="1446062573876" ID="ID_1713500172" MODIFIED="1446062588228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Using Iteration (with_item) to install Multiple Packages
    </p>
    <p>
      - name: psing Iteration (with_item) to install multiple packages
    </p>
    <p>
      &#160;&#160;hosts: utah_slave
    </p>
    <p>
      #&#160;&#160;sudo: True &#36889;&#37002;&#23416;&#21040; sudo &#19981;&#19968;&#23450;&#35201;&#25918;&#22312;&#19968;&#33324;&#36984;&#38917;&#20839;, &#20063;&#21487;&#20197;&#25918;&#22312; task &#20839;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: install python-pip
    </p>
    <p>
      # &#26044; apt moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      # &#23433;&#35037; python-pip &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;apt: name=python-pip update_cache=yes cache_valid_time=3600
    </p>
    <p>
      
    </p>
    <p>
      # &#39023;&#31034;&#30446;&#21069; pip &#35041;&#38754;&#26377;&#30340;&#30456;&#38364; python &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: show pip packages wit pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: pip
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=pip.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; copy module &#23559;&#31684;&#26412;&#20351;&#29992; pip freeze &#24314;&#31435;&#20986;&#20358;&#30340; requirements.txt &#35079;&#35069;&#21040;&#36960;&#31471;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: copy requirements.txt file
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;copy: src=files/requirements.txt dest=~/requirements.txt
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: pip install with requirements.txt
    </p>
    <p>
      # &#26044; pip moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;pip: requirements=~/requirements.txt
    </p>
    <p>
      
    </p>
    <p>
      # &#39023;&#31034;&#30446;&#21069; pip &#35041;&#38754;&#26377;&#30340;&#30456;&#38364; python &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: show pip packages wit pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: pip
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=pip.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062622326" FOLDED="true" ID="ID_863363862" MODIFIED="1446062639499" TEXT="6_pip_use_with_items.yml">
<node CREATED="1446062624222" ID="ID_1446595967" MODIFIED="1446062637310">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Using Iteration (with_item) to install Multiple Packages
    </p>
    <p>
      - name: psing Iteration (with_item) to install multiple packages
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      #&#160;&#160;sudo: True &#36889;&#37002;&#23416;&#21040; sudo &#19981;&#19968;&#23450;&#35201;&#25918;&#22312;&#19968;&#33324;&#36984;&#38917;&#20839;, &#20063;&#21487;&#20197;&#25918;&#22312; task &#20839;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: install python-pip
    </p>
    <p>
      # &#26044; apt moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      # &#23433;&#35037; python-pip &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;apt: name=python-pip update_cache=yes cache_valid_time=3600
    </p>
    <p>
      
    </p>
    <p>
      # &#39023;&#31034;&#30446;&#21069; pip &#35041;&#38754;&#26377;&#30340;&#30456;&#38364; python &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: show pip packages wit pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: pip
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=pip.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: pip install with_item
    </p>
    <p>
      # &#26044; pip moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;pip: name={{ item }}
    </p>
    <p>
      # &#20351;&#29992; pip &#21152;&#19978; {{ item }} &#37197;&#21512;&#24460;&#38754;&#30340; with_item &#20358;&#23433;&#35037;&#22810;&#20491;&#22871;&#20214;
    </p>
    <p>
      # &#37197;&#21512;&#21069;&#38754;&#30340; {{ item }} &#20358;&#23433;&#35037;&#22810;&#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;with_items:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- bottle
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- south
    </p>
    <p>
      
    </p>
    <p>
      # &#39023;&#31034;&#30446;&#21069; pip &#35041;&#38754;&#26377;&#30340;&#30456;&#38364; python &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: show pip packages wit pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: pip
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=pip.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446151976468" FOLDED="true" ID="ID_1766061704" MODIFIED="1446151993877" TEXT="6_test_script_module.yml">
<node CREATED="1446151978611" ID="ID_438336677" MODIFIED="1446151990979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Running Custom Python Scripts in the Context of the Application
    </p>
    <p>
      - name: use script module to copy and execute script on the remote host
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; script moudule &#35079;&#35069;&#33287;&#22519;&#34892; script
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: copy and execute ls.sh to remote host
    </p>
    <p>
      # script moudle &#21487;&#20197;&#22312; script &#24460;&#38754;&#25918; argument
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;script: scripts/ls.sh test test2
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; cat &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: cat ~/ls.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: cat ~/ls.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: test script module with creates option
    </p>
    <p>
      # script moudle &#24460;&#38754;&#22914;&#26524;&#21152;&#19978; creates=&#27284;&#26696;&#36335;&#24465;, &#27284;&#26696;&#23384;&#22312;&#23601;&#19981;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;script: scripts/ls.sh test test2 creates=~/ls.txt
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: test script module with removes option
    </p>
    <p>
      # script moudle &#24460;&#38754;&#22914;&#26524;&#21152;&#19978; removes=&#27284;&#26696;&#36335;&#24465;, &#27284;&#26696;&#19981;&#23384;&#22312;&#23601;&#19981;&#22519;&#34892;, &#20063;&#23601;&#26159;&#27284;&#26696;&#23384;&#22312;&#25165;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;script: scripts/ls.sh test test2 removes=~/ls.txt
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; cat &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: cat ~/ls.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: cat ~/ls.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat2
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat2.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # script/ls.sh &#30340;&#20839;&#23481;&#22914;&#19979;
    </p>
    <p>
      
    </p>
    <p>
      ##!/bin/bash
    </p>
    <p>
      #ls /boot &gt;&gt; ~/ls.txt
    </p>
    <p>
      #
    </p>
    <p>
      #echo &quot;-----------&quot; &gt;&gt; ~/ls.txt
    </p>
    <p>
      #echo &quot;\$0 is $0&quot;&#160;&#160;&#160;&gt;&gt; ~/ls.txt
    </p>
    <p>
      #echo &quot;\$1 is $1&quot;&#160;&#160;&#160;&gt;&gt; ~/ls.txt
    </p>
    <p>
      #echo &quot;\$2 is $2&quot;&#160;&#160;&#160;&gt;&gt; ~/ls.txt
    </p>
    <p>
      #echo &quot;-----------&quot; &gt;&gt; ~/ls.txt
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446155985870" FOLDED="true" ID="ID_282983846" MODIFIED="1446156018248" TEXT="6_test_file_module.yml">
<node CREATED="1446156004802" ID="ID_703325808" MODIFIED="1446156016438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Enabling the Nginx Configuration
    </p>
    <p>
      - name: use file module to create file / directory and change permission
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; file moudule &#24314;&#31435;&#27284;&#26696;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use file module to create empty file
    </p>
    <p>
      # file moudle &#22914;&#26524;&#27284;&#26696;&#19981;&#23384;&#22312;&#28961;&#27861;&#22519;&#34892;
    </p>
    <p>
      # &#20351;&#29992; &#22914;&#26524;&#35201;&#24314;&#31435;&#27284;&#26696;&#19968;&#23450;&#35201;&#20351;&#29992; state=touch
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;file: path=~/test.txt state=touch
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; ls &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: ls&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: ls -lR&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#25913;&#35722;&#27284;&#26696;&#30340;&#27402;&#38480; &#19968;&#23450;&#35201;&#29992;&#23436;&#25972;&#30340;&#27402;&#38480;&#34920;&#31034;&#26041;&#24335; &#22235;&#30908;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: change file permission to 0777
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;file: path=~/test.txt mode=0777
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; ls &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: ls&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: ls -lR&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#21033;&#29992; file module &#24314;&#31435;&#36039;&#26009;&#22846;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: create directory at ~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;file: path=~/abc state=directory
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; ls &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: ls&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: ls -lR&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#21033;&#29992; file module &#21034;&#38500;&#27284;&#26696;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: delete ~/test.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;file: path=~/test.txt state=absent
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; ls &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: ls&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: ls -lR&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446344436556" FOLDED="true" ID="ID_1623548177" MODIFIED="1446344464463" TEXT="6_test_when_conditionals.yml">
<node CREATED="1446344445116" ID="ID_1231412941" MODIFIED="1446344461427">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Install TLS Certificates
    </p>
    <p>
      - name: use when conditionals and setup module (facts)
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; setup moudule &#21015;&#20986; OS &#31278;&#39006;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use setup module to list os distribution
    </p>
    <p>
      # setup moudle &#21487;&#20197;&#20351;&#29992; filter &#36942;&#28670;&#30456;&#38364;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;setup: filter=ansible_distribution
    </p>
    <p>
      
    </p>
    <p>
      # &#36889;&#20491;&#23526;&#39511;&#26681;&#25818; fact &#25152;&#20659;&#22238;&#30340; OS &#22519;&#34892;&#19981;&#21516;&#30340;&#22871;&#20214;&#23433;&#35037;&#25351;&#20196;, &#36879;&#36942; when &#26781;&#20214;&#20358;&#23526;&#20316;
    </p>
    <p>
      # &#20351;&#29992; when &#26781;&#20214;, &#30070;OS &#28858; CentOS &#20351;&#29992; rpm &#25351;&#20196;&#26597;&#35426;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: check telnet-server package with CentOS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: rpm -qa | grep telnet
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;CentOS&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: rpm
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=rpm.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; when &#26781;&#20214;, &#30070;OS &#28858; Ubuntu &#20351;&#29992; dpkg &#25351;&#20196;&#26597;&#35426;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: check telnetd package with Ubuntu
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: dpkg -l | grep telnet
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;Ubuntu&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: dpkg
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=dpkg.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#23433;&#35037; telnet-server &#22871;&#20214;, &#22914;&#26524;&#26159; CentOS
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Install telnet-server when CentOS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;yum: name=telnet-server
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;CentOS&quot;
    </p>
    <p>
      
    </p>
    <p>
      # &#23433;&#35037; telnetd &#22871;&#20214;, &#22914;&#26524;&#26159; Ubuntu
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Install telnetd when Ubuntu
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;apt: name=telnetd update_cache=yes
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;Ubuntu&quot;
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; when &#26781;&#20214;, &#30070;OS &#28858; CentOS &#20351;&#29992; rpm &#25351;&#20196;&#26597;&#35426;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: check telnet-server package with CentOS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: rpm -qa | grep telnet
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;CentOS&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: rpm
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=rpm.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; when &#26781;&#20214;, &#30070;OS &#28858; Ubuntu &#20351;&#29992; dpkg &#25351;&#20196;&#26597;&#35426;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: check telnetd package with Ubuntu
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: dpkg -l | grep telnet
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;Ubuntu&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: dpkg
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=dpkg.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446345982756" FOLDED="true" ID="ID_1148032212" MODIFIED="1446346019868" TEXT="6_test_cron_module.yml">
<node CREATED="1446346006172" ID="ID_1424770383" MODIFIED="1446346018087">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Installing Twitter Cron Job
    </p>
    <p>
      - name: use cron module to add or delete cron job
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; cron moudule &#24314;&#31435; cron job
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use cron module to add cron job
    </p>
    <p>
      # &#38928;&#35373;&#30340;&#20351;&#29992;&#32773;&#28858; root &#25152;&#20197;&#35352;&#24471;&#35201; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;cron: name=&quot;check /tmp&quot; minute=&quot;0&quot; hour=&quot;*/2&quot; job=&quot;ls -l /tmp &gt; /tmp/ls.txt&quot;
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; crontab -l &#25351;&#20196;&#20358;&#35264;&#23519;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: crontab -l
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: crontab -l
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: crontab
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=crontab.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; cron moudule &#21034;&#38500; cron job
    </p>
    <p>
      # &#26371;&#21435;&#27604;&#23565;&#21517;&#31281; #Ansible: check /tmp
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use cron module to delete cron task
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;cron: name=&quot;check /tmp&quot; state=absent
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; crontab -l &#25351;&#20196;&#20358;&#35264;&#23519;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: crontab -l
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: crontab -l
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: crontab
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=crontab.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1447278465628" FOLDED="true" ID="ID_1271723593" MODIFIED="1447278489105" TEXT="6_test_fetch_module.yml">
<node CREATED="1447278468079" ID="ID_873785856" MODIFIED="1447278487256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6
    </p>
    <p>
      - name: use fetch module to copy remote file to local
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; fetch moudule &#35079;&#35069;&#36960;&#31471;&#27284;&#26696;&#21040; files
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use fetch module to fetch a file from remote&#160;&#160;to local /tmp
    </p>
    <p>
      # &#22914;&#26524;&#21482;&#26377;&#25351;&#23450; dest &#36335;&#24465;, &#20027;&#27231;&#21517;&#31281;&#28858; utah_master
    </p>
    <p>
      # &#27284;&#26696;&#23601;&#26371;&#35079;&#35069;&#21040; dest&#36335;&#24465;/utah_master/users/maxhuang/test20151111.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;fetch: src=/users/maxhuang/test20151111.txt dest=/tmp
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use fetch module with flat to fetch a file from remote&#160;&#160;to local /tmp
    </p>
    <p>
      # &#20351;&#29992; flat=yes, &#23601;&#19981;&#26371;&#21152;&#19978;&#20027;&#27231;&#21517;&#31281;&#20197;&#21450;&#32085;&#23565;&#36335;&#24465;, &#22914;&#26524; dest &#36335;&#24465;&#28858;&#27284;&#26696;&#21517;&#31281;&#23601;&#30452;&#25509;&#35079;&#35069;&#36942;&#21435;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;fetch: src=/users/maxhuang/test20151111.txt&#160; dest=/tmp/test20151111.txt flat=yes
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use fetch module with flat to fetch a file from remote&#160;&#160;to local folder /tmp/maxhuang
    </p>
    <p>
      # &#22914;&#26524;&#20351;&#29992; flat=yes, dest&#36335;&#24465;&#28858; / &#32080;&#23614;, &#23601;&#26159;&#36335;&#24465;&#26159;&#30446;&#37636;, &#27284;&#26696;&#26371;&#30452;&#25509;&#35079;&#35069;&#21040;&#35442;&#30446;&#37636;&#19979;
    </p>
    <p>
      # &#22914;&#26524;&#30446;&#37636;&#19981;&#23384;&#22312;&#20063;&#26371;&#33258;&#21205;&#24314;&#31435;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;fetch: src=/users/maxhuang/test20151111.txt&#160;&#160;dest=/tmp/maxhuang/&#160; flat=yes
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1447529990013" FOLDED="true" ID="ID_36341652" MODIFIED="1447530014915" TEXT="7_local_action.yml">
<node CREATED="1447529998861" ID="ID_1473470230" MODIFIED="1447530013170">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 7 Running a Task on the Control Machine
    </p>
    <p>
      - name: use local_action to check file on conrol machine
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;- name: test local_action
    </p>
    <p>
      # &#20351;&#29992; local_action &#27298;&#26597; files/requirements.txt &#23384;&#19981;&#23384;&#22312;
    </p>
    <p>
      # local_action &#26371;&#37341;&#23565; control machine &#32780;&#38750; remote hosts
    </p>
    <p>
      # &#21487;&#20197;&#25645;&#37197; run_once &#30340;&#26041;&#24335;&#20358;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local_action: shell ls -l files/requirements.txt
    </p>
    <p>
      # &#20351;&#29992; run_once &#26041;&#24335;&#35731;&#36889;&#20491;&#24037;&#20316;&#21482;&#22519;&#34892;&#19968;&#27425;, &#22240;&#28858;&#26159;&#22312;control machine &#25152;&#20197;&#19981;&#38656;&#35201;&#27599;&#20491; remote machine &#37117;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;&#160;&#160;run_once: true
    </p>
    <p>
      &#160;&#160;&#160;&#160;register: localaction
    </p>
    <p>
      
    </p>
    <p>
      # &#19978;&#38754;&#30340;&#20570;&#27861; &#20854;&#23526;&#23601;&#26371;&#22312; files/requirements.txt &#19981;&#23384;&#22312;fail, &#36889;&#37002;&#21482;&#26159;&#36664;&#20986;&#32780;&#24050;
    </p>
    <p>
      &#160;&#160;- debug: var=localaction.stdout_lines
    </p>
    <p>
      &#160;&#160;&#160;&#160;run_once: true
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1447540021767" FOLDED="true" ID="ID_579000361" MODIFIED="1447540037383" TEXT="7_serial.yml">
<node CREATED="1447540023982" ID="ID_1755469375" MODIFIED="1447540034806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 7 Running on One Host at a Time
    </p>
    <p>
      # &#20351;&#29992; serial &#20358;&#38480;&#21046;Ansinble &#27599;&#19968;&#20491;&#24037;&#20316;&#22519;&#34892;&#30340;&#20027;&#27231;&#25976;&#37327;
    </p>
    <p>
      # &#20027;&#35201;&#25033;&#29992;&#25033;&#35442;&#26159;&#37341;&#23565; load balance or cluster &#32676;&#32068;&#36914;&#34892;&#23569;&#37327;&#25277;&#25563;&#21319;&#32026;&#25110;&#26159;&#25913;&#35722;
    </p>
    <p>
      
    </p>
    <p>
      - name: use serial and max_fail_percentage to limit run on hosts
    </p>
    <p>
      # &#20551;&#35373;&#25105;&#20497;&#32317;&#20849;&#26377; 4 &#21488;&#27231;&#22120; &#36889;&#22235;&#21488;&#27231;&#22120;&#26159; load balancer &#30340;&#32676;&#32068;
    </p>
    <p>
      # &#22914;&#26524;&#25105;&#20497;&#19968;&#27425;&#23565; 4 &#21488;&#27231;&#22120;&#21319;&#32026;, &#37027;&#26381;&#21209;&#23601;&#26377;&#21487;&#33021;&#26371;&#20013;&#26039;
    </p>
    <p>
      # &#36879;&#36942; serial &#30340;&#26041;&#24335;&#35201;&#27714; Ansible &#19968;&#27425;&#21482;&#33021;&#25235;&#24190;&#21488;&#27231;&#22120;&#20358;&#22519;&#34892;&#24037;&#20316;
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      &#160;&#160;sudo: True
    </p>
    <p>
      # &#36889;&#37002; serial &#35373;&#23450;&#28858;2 &#23601;&#26159; &#19968;&#27425;&#25235; 2 &#21488;, &#25104;&#21151;&#20043;&#24460;&#20877;&#25235;&#19979;&#20841;&#21488;(&#25353;&#29031;hosts&#38918;&#24207;)
    </p>
    <p>
      # &#20063;&#23601;&#26159;&#35498; &#22914;&#26524;&#25105;&#20497;&#26377; master / master2 / slave / slave2
    </p>
    <p>
      # &#20182;&#25235;&#20102; master and master, &#24037;&#20316;&#22519;&#34892;&#23436;&#26371;&#25235;&#19979;&#19968;&#20491;&#20841;&#21488; slave and slave2
    </p>
    <p>
      &#160;&#160;serial: 2
    </p>
    <p>
      # &#36889;&#37002;&#21487;&#20197;&#25645;&#37197; max_fail_percentage &#20358;&#22519;&#34892;
    </p>
    <p>
      # &#22312;&#27794;&#26377;&#35373;&#23450; max_fail_percentage &#30340;&#29376;&#27841;&#19979;, &#19981;&#35542;&#27599;&#27425;&#30340;&#24037;&#20316;(2&#21488;)&#26377;&#27794;&#26377;fail &#24037;&#20316;&#37117;&#26371;&#22519;&#34892;&#19979;&#21435;
    </p>
    <p>
      
    </p>
    <p>
      # &#22914;&#26524;&#26377;&#35373;&#23450; max_fail_percentage &#30340;&#29376;&#27841;&#19979;, &#22914;&#26524; fail &#30340;&#27604;&#29575;&#36229;&#36942; max_fail_percentage &#23601;&#26371;&#30452;&#25509;&#20572;&#27490;
    </p>
    <p>
      #&#160;&#160;&#160;&#20063;&#23601;&#26159;&#35498; &#22914;&#26524;&#25235;&#30340; 2 &#21488;&#20043;&#20013;&#26377;&#21488;fail (50%), &#36889;&#27171;&#27794;&#26377;&#36229;&#36942; &gt; max_fail_percentage, &#36996;&#26371;&#32380;&#32396;&#22519;&#34892;&#19979;&#38754;&#30340; debug
    </p>
    <p>
      #&#160;&#160;&#160;&#25152;&#20197;&#22914;&#26524; max_fail_percentage &#35373;&#28858; 49, 2&#21488;&#20013;&#26377;1&#21488;fail (50%), &#36229;&#36942;&#27604;&#20363;&#23601;&#19981;&#26371;&#22519;&#34892;&#19979;&#38754;&#30340; debug
    </p>
    <p>
      &#160;&#160;max_fail_percentage: 50
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;- name: test netstat with remote host
    </p>
    <p>
      # &#36889;&#37002;&#33289;&#30340;&#20363;&#23376;&#26159; &#35264;&#23519; port 8080 &#26377;&#27794;&#26377; listen
    </p>
    <p>
      &#160;&#160;&#160;&#160;shell: netstat -tupln | grep :8080
    </p>
    <p>
      &#160;&#160;&#160;&#160;register: netstat
    </p>
    <p>
      
    </p>
    <p>
      # &#36889;&#37002;&#30340; debug &#20854;&#23526;&#26159;&#35264;&#23519;&#24037;&#20316;&#26371;&#19981;&#26371;&#32380;&#32396;&#34987;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;- debug: var=netstat.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1443470738672" FOLDED="true" ID="ID_1152545268" MODIFIED="1446237824378" POSITION="left" TEXT="Why ansible?">
<node CREATED="1443470751569" ID="ID_1575804634" MODIFIED="1443470759514" TEXT="Easy to read syntax"/>
<node CREATED="1443470796470" ID="ID_219203845" MODIFIED="1444156518692" TEXT="Nothing to install on the remote hosts">
<node CREATED="1443470873402" ID="ID_361281942" MODIFIED="1443470914400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To manage a server with Ansible
    </p>
  </body>
</html></richcontent>
<node CREATED="1443470916851" ID="ID_1353096803" MODIFIED="1443470940870" TEXT="Needs to have SSH and Python 2.5 or later installed."/>
</node>
<node CREATED="1443470942181" ID="ID_59975773" MODIFIED="1443470950030" TEXT="The control machine">
<node CREATED="1443470981333" ID="ID_1039562262" MODIFIED="1443470993675" TEXT="The one that you use to control remote machines"/>
<node CREATED="1443470956165" ID="ID_778493953" MODIFIED="1443470971627" TEXT="needs to have python 2.6 or later installed."/>
</node>
</node>
<node CREATED="1443471010175" ID="ID_1685536592" MODIFIED="1444156884867" TEXT="Push-based">
<node CREATED="1444147080115" ID="ID_1527731621" MODIFIED="1444147377182">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      You control when the change happen to the servers.
    </p>
    <p>
      You don't need to wait around for a timer to expire.
    </p>
    <p>
      
    </p>
    <p>
      # pull-based - Agent installed on the servers periodically check in with a central service and pull down configuration information from the service. ( Chef and Puppet by default )
    </p>
    <p>
      
    </p>
    <p>
      # pull-based: Agent check to Server by time.
    </p>
    <p>
      # push-base: Server push change by order
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1443471155644" ID="ID_260508288" MODIFIED="1443471284697">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Making change looks like this:
    </p>
    <ol>
      <li>
        You: Make a change to a playbook.
      </li>
      <li>
        You: run the new playbook.
      </li>
      <li>
        Ansible: connects to servers and executes modules, which changes server state.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443471320676" ID="ID_1217415885" MODIFIED="1443471327687" TEXT="Ansible Scales Down"/>
<node CREATED="1443471364068" ID="ID_1936354818" MODIFIED="1443471370027" TEXT="Built-in Modules"/>
<node CREATED="1443471590980" FOLDED="true" ID="ID_503143385" MODIFIED="1444156517065" TEXT="Very thin layer of abstraction">
<node CREATED="1443471892122" ID="ID_1297863576" MODIFIED="1443472146237">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ansible focus on writing playbooks that designed to run on specific operating system.
    </p>
    <p>
      You don't need to learn a new set of abstractions that hide the differences between operating systems.
    </p>
    <p>
      The primary unit of reuse in the Ansible community is the module.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1443472410816" FOLDED="true" ID="ID_828756853" MODIFIED="1446237846809" POSITION="left" TEXT="What do I need to know?">
<node CREATED="1443472424916" ID="ID_1715071762" MODIFIED="1443472524671">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Connect to a remote machine using SSH.
      </li>
      <li>
        Interact with the bash command-line shell (pipes and redirection).
      </li>
      <li>
        Install packages.
      </li>
      <li>
        Use the sudo command.
      </li>
      <li>
        Check and set file permissions.
      </li>
      <li>
        Start and stop services.
      </li>
      <li>
        Set environment variables.
      </li>
      <li>
        Write scripts ( Any language )
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1443472579370" ID="ID_1403784683" MODIFIED="1443472645308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      You don't need to know python to use Ansible unless you want to write your own module.
    </p>
    <p>
      You will need to learn some YAML and Jinja2 to use Ansible.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443819785180" ID="ID_1635589193" MODIFIED="1448235661794" POSITION="left" TEXT="ansible.cfg">
<node CREATED="1445547496232" ID="ID_1005429082" MODIFIED="1445547498884" TEXT="http://docs.ansible.com/ansible/intro_configuration.html"/>
<node CREATED="1443819864904" ID="ID_1587068918" MODIFIED="1445547189231" TEXT="Where should I put ansible.cfg?">
<node CREATED="1443819877568" ID="ID_1465682131" MODIFIED="1443819962311">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ansible.cfg looks for this order:
    </p>
    <ol>
      <li>
        File specified by the ANSIBLE_CONFIG
      </li>
      <li>
        ./ansible.cfg
      </li>
      <li>
        ~/.ansible.cfg
      </li>
      <li>
        /etc/ansible/ansible.cfg
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1445547246769" ID="ID_1638387267" MODIFIED="1448235728461">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#21487;&#20197;&#35373;&#23450;&#19968;&#20123;&#38928;&#35373;&#34892;&#28858;
    </p>
    <p>
      # [defaults] General defaults
    </p>
    <p>
      [defaults]
    </p>
    <p>
      
    </p>
    <p>
      # hostfile -- &#20027;&#27231; ip &#23565;&#29031;
    </p>
    <p>
      hostfile = hosts
    </p>
    <p>
      
    </p>
    <p>
      # remote_user -- &#36960;&#31471;&#20351;&#29992;&#32773;&#21517;&#31281;
    </p>
    <p>
      remote_user = maxhuang
    </p>
    <p>
      
    </p>
    <p>
      # private_key_file -- SSH privite key path
    </p>
    <p>
      private_key_file = ~/sshkey/id_rsa
    </p>
    <p>
      
    </p>
    <p>
      # host_key_checking -- &#19981;&#35426;&#21839;&#21152;&#20837; ssh &#37329;&#38000;
    </p>
    <p>
      host_key_checking = False
    </p>
    <p>
      
    </p>
    <p>
      # &#35373;&#23450; retry files (*.retry) &#23384;&#25918;&#36335;&#24465;, &#38928;&#35373;&#25918;&#23478;&#30446;&#37636;
    </p>
    <p>
      # &#25105;&#33258;&#24049;&#21916;&#27489;&#25351;&#23450;&#22312;&#30446;&#21069;&#30446;&#37636;, &#20197;&#20813;&#20316;&#23436;&#23526;&#39511;&#23478;&#30446;&#37636;&#19968;&#22534; .retry
    </p>
    <p>
      retry_files_save_path = ./ansible-retry
    </p>
    <p>
      
    </p>
    <p>
      # &#24179;&#34892;&#34389;&#29702;&#25976;&#37327;, &#38928;&#35373;&#26159; 5 &#20491;, &#25033;&#35442;&#19981;&#19968;&#23450;&#26371;&#29992;&#21040;&#20808;&#35352;&#19979;&#20358;
    </p>
    <p>
      forks = 20
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1446057987552" ID="ID_124862037" MODIFIED="1446058067534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#24453;&#20043;&#24460;&#23526;&#39511;, &#20027;&#35201;&#26159; ssh key forward &#37027;&#19968;&#22602;
    </p>
    <p>
      [ssh_connection]
    </p>
    <p>
      ssh_args = -o ControlMaster=auto -o ControlPersist=60s -o ForwardAgent=yes
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444513948531" FOLDED="true" ID="ID_542078056" MODIFIED="1447282931566" POSITION="left" TEXT="Inventory file">
<node CREATED="1444513960971" ID="ID_1359644004" MODIFIED="1444514105236">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ansible lists hosts in text files, called inventory files.
    </p>
    <p>
      like &quot;hosts&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1447279020301" FOLDED="true" ID="ID_524691307" MODIFIED="1447279313305" TEXT="hosts">
<node CREATED="1447279024235" ID="ID_1036286702" MODIFIED="1447279308637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # syntax: servername&#160;&#160;options
    </p>
    <p>
      # &#24120;&#29992;&#36984;&#38917;
    </p>
    <p>
      # ansible_ssh_host -- Remote Host IP
    </p>
    <p>
      # ansible_ssh_user -- Remote SSH User Name
    </p>
    <p>
      # ansible_ssh_private_key_file -- SSH Key
    </p>
    <p>
      # &#22914;&#26524;&#26377;&#23450;&#32681;&#21040; ansible.cfg &#30340; [ defaults ] &#23601;&#21487;&#20197;&#19981;&#21015;&#20986;
    </p>
    <p>
      testserver&#160;&#160;&#160;ansible_ssh_host=xxx.xxx.xxx.xxx
    </p>
    <p>
      
    </p>
    <p>
      # &#37341;&#23565;&#19981;&#21516;&#30340;&#24179;&#21488;&#21487;&#33021; key &#20197;&#21450;&#20351;&#29992;&#32773;&#19981;&#19968;&#27171;&#21487;&#20197;&#38989;&#22806;&#25351;&#23450;
    </p>
    <p>
      utah_master&#160;&#160;ansible_ssh_host=pcvm1-29.utah.geniracks.net&#160; ansible_ssh_user=max&#160;&#160;&#160;ansible_ssh_private_key_file=~/.ssh/id_rsa
    </p>
    <p>
      utah_slave&#160;&#160;&#160;&#160;&#160;ansible_ssh_host=pcvm2-13.utah.geniracks.net&#160; ansible_ssh_user=max&#160;&#160;&#160;ansible_ssh_private_key_file=~/.ssh/id_rsa
    </p>
    <p>
      
    </p>
    <p>
      # &#20063;&#21487;&#20197;&#29992;&#32676;&#32068;&#30340;&#26041;&#24335;
    </p>
    <p>
      [geni]
    </p>
    <p>
      utah_master
    </p>
    <p>
      utah_slave
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444514124878" ID="ID_1320689335" MODIFIED="1447278931240" TEXT="Behavioral Inventory Parameters">
<node CREATED="1444514552150" ID="ID_1413782371" MODIFIED="1444514591780" TEXT="You can overrride some of the behavioral parameter default values in the [defaults] sections of the ansible.cfg"/>
<node CREATED="1444514157249" ID="ID_962531868" MODIFIED="1444514198015">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ansible_ssh_host
    </p>
  </body>
</html></richcontent>
<node CREATED="1444514199384" ID="ID_1313664329" MODIFIED="1444514214001" TEXT="Default: name of host"/>
</node>
<node CREATED="1444514222176" ID="ID_1695450383" MODIFIED="1444514230160" TEXT="ansible_ssh_port">
<node CREATED="1444514230758" ID="ID_680497207" MODIFIED="1444514235154" TEXT="Default: 22"/>
</node>
<node CREATED="1444514240853" ID="ID_211185474" MODIFIED="1444514246327" TEXT="ansible_ssh_user">
<node CREATED="1444514246727" ID="ID_878188426" MODIFIED="1444514256009" TEXT="Default: root"/>
</node>
<node CREATED="1444514257752" ID="ID_178219348" MODIFIED="1444514267603" TEXT="ansible_ssh_pass">
<node CREATED="1444514268162" ID="ID_1258147669" MODIFIED="1444514274541" TEXT="Default: none"/>
<node CREATED="1444514275032" ID="ID_937132541" MODIFIED="1444514296167" TEXT="Password to use for SSH Authentication"/>
</node>
<node CREATED="1444514303137" ID="ID_1808700400" MODIFIED="1444514312936" TEXT="ansible_connection">
<node CREATED="1444514313640" ID="ID_1718011729" MODIFIED="1444514317702" TEXT="Default: smart"/>
<node CREATED="1444514318109" ID="ID_544440912" MODIFIED="1444514409172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      If the SSH Client support ControlPersisit, use local SSH Client.
    </p>
    <p>
      If the SSH Client doesn't support ControlPersisit, use Python-based SSH Client - paramiko
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444514418176" ID="ID_1951080365" MODIFIED="1444514441799" TEXT="ansible_ssh_private_key_file">
<node CREATED="1444514444319" ID="ID_1045246373" MODIFIED="1444514448101" TEXT="Default: none"/>
</node>
<node CREATED="1444514449483" ID="ID_1015896105" MODIFIED="1444514460419" TEXT="ansible_shell_type">
<node CREATED="1444514461260" ID="ID_900308879" MODIFIED="1444514465971" TEXT="Default: sh"/>
</node>
<node CREATED="1444514468635" ID="ID_1101529719" MODIFIED="1444514479035" TEXT="ansible_python_interpreter">
<node CREATED="1444514479769" ID="ID_1759072758" MODIFIED="1444514486938" TEXT="Default: /usr/bin/python"/>
</node>
</node>
<node CREATED="1444514621825" FOLDED="true" ID="ID_1952671524" MODIFIED="1447278992336" TEXT="Groups">
<node CREATED="1444514632479" ID="ID_888425830" MODIFIED="1444514679934">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ansible automatically defines a group call all ( or * ),
    </p>
    <p>
      which includes all of the hosts.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1444514712497" ID="ID_1972469780" MODIFIED="1444514754915">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ansible use the .ini file format for inventory files.
    </p>
    <p>
      for example
    </p>
    <p>
      [webserver]
    </p>
    <p>
      server1
    </p>
    <p>
      server2
    </p>
    <p>
      server3
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1444515217955" FOLDED="true" ID="ID_916585711" MODIFIED="1447278985612" TEXT="Groups of Groups">
<node CREATED="1444515228383" ID="ID_143578770" MODIFIED="1444515282607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ansible allows you to define groups that are made up of other groups.
    </p>
    <p>
      
    </p>
    <p>
      [django:children]
    </p>
    <p>
      web
    </p>
    <p>
      task
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444515288387" FOLDED="true" ID="ID_1956736499" MODIFIED="1447278983585" TEXT="Numbered Hosts">
<node CREATED="1444515296926" ID="ID_1722015937" MODIFIED="1444515802060">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      If&#160;your 20 servers were named web1.example.com, web2.example.com, and so on.
    </p>
    <p>
      
    </p>
    <p>
      [web]
    </p>
    <p>
      web[1:20].example.com
    </p>
    <p>
      
    </p>
    <p>
      If you prefer to have a leading zero ( web01.example.com )
    </p>
    <p>
      
    </p>
    <p>
      [web]
    </p>
    <p>
      web[01:20].example.com
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1444515808897" ID="ID_1232643717" MODIFIED="1444515879460">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ansible also supports using alphabetic characters to specify ranges.
    </p>
    <p>
      for example web-a.example.com, web-b.example.com, and so on.
    </p>
    <p>
      
    </p>
    <p>
      [web]
    </p>
    <p>
      web-[a-t].example.com
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1444517524987" ID="ID_1754705571" MODIFIED="1444517544289" TEXT="Adding Entries at Runtime with add_host and group_by">
<node CREATED="1444517545140" ID="ID_355480992" MODIFIED="1444517551761" TEXT="add_host">
<node CREATED="1444517552651" ID="ID_1839047897" MODIFIED="1444517591169" TEXT="The add_host module add hosts and groups to the inventroy during the execution of a playbook."/>
</node>
<node CREATED="1444517620106" ID="ID_686985345" MODIFIED="1444517628642" TEXT="group_by">
<node CREATED="1444517629208" ID="ID_1390708346" MODIFIED="1444517673929" TEXT="Ansible allows you to create new groups during execution of a playbook, using group_by module."/>
<node CREATED="1444517680809" ID="ID_1019314473" MODIFIED="1444517738379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      task:
    </p>
    <p>
      &#160;&#160;- name: create groups based on distro
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;group_by:&#160;&#160;key={{ ansible_distribution ))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1444771986704" FOLDED="true" ID="ID_1445944775" MODIFIED="1448143981266" POSITION="left" TEXT="Variables and Facts">
<node CREATED="1444772000591" FOLDED="true" ID="ID_99332876" MODIFIED="1447278920095" TEXT="Defing Variables in Playbooks">
<node CREATED="1444772034368" ID="ID_1495673349" MODIFIED="1444772080955" TEXT="Use vars_files to put variables in one or more files.">
<node CREATED="1444772086670" ID="ID_619881763" MODIFIED="1444772112572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for example
    </p>
    <p>
      vars_files:
    </p>
    <p>
      &#160;&#160;- nginx.yml
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1444772125446" FOLDED="true" ID="ID_1973783389" MODIFIED="1447278922049" TEXT="Viewing the Values of Variables">
<node CREATED="1444772146973" ID="ID_1528068891" MODIFIED="1444772165411" TEXT="use debug module to print out an arbitrary message.">
<node CREATED="1444772177890" ID="ID_1806708458" MODIFIED="1444772219043">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - debug: var=myvarname
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444772312577" ID="ID_641875027" MODIFIED="1444772321883" TEXT="Registering Variables">
<node CREATED="1444772322235" ID="ID_239896307" MODIFIED="1444772479506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      use register and debug to display
    </p>
  </body>
</html></richcontent>
<node CREATED="1444772348575" ID="ID_495370079" MODIFIED="1444772525779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Registering Variables
    </p>
    <p>
      - name: show return value of command module
    </p>
    <p>
      &#160;&#160;hosts: testserver
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: capture output of id command
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;command: id -un
    </p>
    <p>
      # register &#24460;&#38754;&#30340;&#21517;&#31281;&#21487;&#20197;&#33258;&#35330;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: login
    </p>
    <p>
      # - debug &#24460;&#38754;&#30340; var &#19981;&#21487;&#20197;&#33258;&#35330;, &#35264;&#23519;&#35722;&#25976;&#30340;&#30456;&#38364;&#36039;&#35338;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=login
    </p>
    <p>
      # &#22914;&#26524;&#26159;&#29992; msg= &#23601;&#26159;&#20659;&#36865;&#35338;&#24687;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: msg=&quot;login user name is {{ login.stdout }}&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1444850803998" ID="ID_653750698" MODIFIED="1444850816323" TEXT="Facts">
<node CREATED="1444850816807" FOLDED="true" ID="ID_1728592953" MODIFIED="1447278914113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Host information stored in variables that&#160;called facts.
    </p>
  </body>
</html></richcontent>
<node CREATED="1444851255370" ID="ID_1233916194" MODIFIED="1444851260195">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Facts
    </p>
    <p>
      - name: print out operation system
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      # &#22909;&#20687;&#38928;&#35373;&#27794;&#26377; gather_facts: True &#20063;&#26371;&#21435;&#25235;&#35338;&#24687;
    </p>
    <p>
      # &#20294;&#26159;&#22914;&#26524;&#35373;&#23450; gather_facts: False &#23601;&#26371;&#19981;&#21435;&#25235;&#20027;&#27231;&#30340;&#35338;&#24687;
    </p>
    <p>
      &#160;&#160;gather_facts: True
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=ansible_distribution
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444851552381" FOLDED="true" ID="ID_281641439" MODIFIED="1444853907475" TEXT="Viewing All Facts Associated with a Server">
<node CREATED="1444851571803" ID="ID_124775410" MODIFIED="1444851583822" TEXT="use setup module">
<node CREATED="1444851585832" ID="ID_273188228" MODIFIED="1444851606011" TEXT="$ ansible  testserver  -m setup"/>
</node>
</node>
<node CREATED="1444851613758" FOLDED="true" ID="ID_957760524" MODIFIED="1447278905990" TEXT="Viewing a Subset of Facts">
<node CREATED="1444851794696" ID="ID_1866046768" MODIFIED="1444851796995" TEXT="$ ansible utah -m setup -a &apos;filter=ansible_eth*&apos;"/>
</node>
<node CREATED="1444852751501" FOLDED="true" ID="ID_913308747" MODIFIED="1447278900986" TEXT="Local Facts">
<node CREATED="1444852765556" ID="ID_1735163701" MODIFIED="1444852906138">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ansible also provides an additional mechanism for associating facts with a host.
    </p>
    <p>
      You could place one or more files on the host in the /etc/ansible/facts.d directory.
    </p>
    <p>
      Ansible will recognize the file if it's:
    </p>
    <ul>
      <li>
        In .ini format
      </li>
      <li>
        In JSON format
      </li>
      <li>
        An executable that takes no arguments and output JSON on standard out
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1444852919649" ID="ID_1861200046" MODIFIED="1444852922312" TEXT="example">
<node CREATED="1444852922970" ID="ID_1020498851" MODIFIED="1444852926272" TEXT="on remote host">
<node CREATED="1444852927044" ID="ID_471751065" MODIFIED="1444852941618" TEXT="/etc/ansible/facts.d/example.fact">
<node CREATED="1444852965654" ID="ID_1166618990" MODIFIED="1444852971422">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [book]
    </p>
    <p>
      title=Ansible: Up and Running
    </p>
    <p>
      author=Lorin Hochstein
    </p>
    <p>
      publisher=O'Reilly Media
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1444852973961" ID="ID_1263205888" MODIFIED="1444852988499" TEXT="on control machine">
<node CREATED="1444853227041" ID="ID_1411345957" MODIFIED="1444853233763">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Facts Local Facts
    </p>
    <p>
      - name: Test local facts
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;- name: print ansible_local
    </p>
    <p>
      # &#39023;&#31034;&#25152;&#26377;&#30340; local facts, &#35722;&#25976;&#21517;&#31281;&#28858; ansible_local
    </p>
    <p>
      &#160;&#160;&#160;&#160;debug: var=ansible_local
    </p>
    <p>
      &#160;&#160;- name: print book title
    </p>
    <p>
      # &#36879;&#36942;&#35722;&#25976;&#21435;&#39023;&#31034; book title, &#22240;&#28858;&#22312;Remote host &#21629;&#21517;&#28858; example.facts
    </p>
    <p>
      # &#25152;&#20197; ansible_local.example.book.title &#23601;&#26159; example&#21517;&#31281;&#24213;&#19979; book &#24213;&#19979;&#30340; title
    </p>
    <p>
      &#160;&#160;&#160;&#160;debug: msg=&quot;The title of the book is {{ ansible_local.example.book.title }}&quot;
    </p>
    <p>
      # &#38468;&#19978; Remote host &#30340;/etc/ansible/facts.d/example.fact &#20839;&#23481;
    </p>
    <p>
      # [book]
    </p>
    <p>
      # title=Ansible: Up and Running
    </p>
    <p>
      # author=Lorin Hochstein
    </p>
    <p>
      # publisher=O'Reilly Media
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1444853412292" FOLDED="true" ID="ID_1718522060" MODIFIED="1447278895319" TEXT="Using set_fact module to define a new variable">
<node CREATED="1444853832932" ID="ID_1673522279" MODIFIED="1444853850379" TEXT="# Chapter 4 Using set_fact to Define a New Variable&#xa;- name: show return value of command module and use set_fact&#xa;  hosts: testserver&#xa;  tasks:&#xa;    - name: capture output of id command&#xa;      command: id -un&#xa;      register: login&#xa;# &#x9019;&#x908a;&#x5229;&#x7528; set_fact &#x5b9a;&#x7fa9;&#x4e00;&#x500b;&#x65b0;&#x7684;&#x8b8a;&#x6578; login2 &#x7b49;&#x65bc; login.stdout&#xa;# set_fact &#x65b9;&#x4fbf;&#x65bc; register &#x5f8c;&#x9762;&#x7522;&#x751f;&#x65b0;&#x7684;&#x8b8a;&#x6578;&#x4f86;&#x4f7f;&#x7528;&#xa;    - set_fact: login2={{ login.stdout }}&#xa;# - debug &#x5f8c;&#x9762;&#x7684; msg &#x4e5f;&#x662f;&#x6709;&#x898f;&#x5b9a;&#x540d;&#x7a31;, &#x4e0d;&#x80fd;&#x7528;&#x81ea;&#x5b9a;&#x547d;&#x540d;&#xa;    - debug: msg=&quot;Logged in as user {{ login2 }}&quot;"/>
</node>
</node>
<node CREATED="1444853922922" FOLDED="true" ID="ID_1133840997" MODIFIED="1447278891390" TEXT="Built-in Variables">
<node CREATED="1444853972781" ID="ID_177108089" MODIFIED="1444853997157" TEXT="Ansible defines several variables that are always available in a playbook.">
<node CREATED="1444853999925" ID="ID_2027451" MODIFIED="1444854003144" TEXT="hostvars">
<node CREATED="1444854872703" ID="ID_1084983980" MODIFIED="1444854874259" TEXT="A dict whose keys are Ansible host names and values are dicts that map variable names to values"/>
<node CREATED="1444854463817" ID="ID_550182269" MODIFIED="1444854835908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Consider that you need to create a configuration file on the web servers and you don't know what IP address is.
    </p>
    <p>
      The solution is to use the hostvars variable.
    </p>
    <p>
      # &#35201;&#35373;&#23450;&#26410;&#30693;&#30340; IP &#21487;&#20197;&#21033;&#29992; hostvars, &#21033;&#29992; facts &#20358;&#21462;&#24471;&#20197;&#21450;&#35373;&#23450;
    </p>
    <p>
      # &#20363;&#22914;&#20027;&#27231;&#26159; db.example.com &#35201;&#20351;&#29992; eth1 &#32178;&#21345;, &#37341;&#23565; ip&#35373;&#23450;&#21487;&#20197;&#20351;&#29992;
    </p>
    <p>
      {{ hostvars['db.example.com'].ansible_eth1.ipv4.address }}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444854003593" ID="ID_1381143457" MODIFIED="1444854010612" TEXT="inventory_hostname">
<node CREATED="1444854888713" ID="ID_1159090150" MODIFIED="1444854890313" TEXT="Name of the current host as known by Ansible"/>
</node>
<node CREATED="1444854011669" ID="ID_1074806743" MODIFIED="1444854018037" TEXT="group_names">
<node CREATED="1444857717387" ID="ID_1721780927" MODIFIED="1444857727897" TEXT="&#x986f;&#x793a;&#x6240;&#x5c6c;&#x7684; group"/>
</node>
<node CREATED="1444854018478" ID="ID_1737682830" MODIFIED="1444854020790" TEXT="groups">
<node CREATED="1444857708231" ID="ID_478874023" MODIFIED="1444857752366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#39023;&#31034;&#25152;&#26377;&#30340; group&#20197;&#21450;&#25104;&#21729;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444854021986" ID="ID_1347635674" MODIFIED="1444854026203" TEXT="play_hosts">
<node CREATED="1444857755213" ID="ID_1113331847" MODIFIED="1444857780673" TEXT="&#x986f;&#x793a; play &#x7684;hosts "/>
</node>
<node CREATED="1444854026696" ID="ID_1360358319" MODIFIED="1444854031117" TEXT="ansible_version"/>
<node CREATED="1444857792972" ID="ID_1350533494" MODIFIED="1444857809272">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Built-in Variables
    </p>
    <p>
      - name: show Built-in Variables
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#39023;&#31034; hostvars,&#160;&#160;&#36039;&#35338;&#22826;&#22810;, &#25152;&#20197;&#27794;&#26377;&#39023;&#31034;
    </p>
    <p>
      #&#160;&#160;&#160;&#160;- debug: var=hostvars
    </p>
    <p>
      # &#39023;&#31034; inventory_hostname
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=inventory_hostname
    </p>
    <p>
      # &#39023;&#31034; group_names &#25152;&#23660;&#30340; group
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=group_names
    </p>
    <p>
      # &#39023;&#31034; groups &#39023;&#31034;&#25152;&#26377;group&#20197;&#21450;&#25104;&#21729;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=groups
    </p>
    <p>
      # &#39023;&#31034; play_hosts &#39023;&#31034;&#25152;&#26377;hosts
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=play_hosts
    </p>
    <p>
      # &#39023;&#31034; ansible_version
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=ansible_version
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1448143983302" FOLDED="true" ID="ID_1769221292" MODIFIED="1448235659304" POSITION="left" TEXT="Role">
<node CREATED="1448144057739" FOLDED="true" ID="ID_1980333772" MODIFIED="1448234088286" TEXT="Basic Struct of a Role">
<node CREATED="1448144076284" ID="ID_155581545" MODIFIED="1448146189018">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      An Ansible role has a name, such as &quot;database&quot;
    </p>
    <p>
      File associated with the database role go in the roles/database directory
    </p>
    <p>
      # &#20197;&#35282;&#33394;&#30340;&#21517;&#31281;&#28858;&#30446;&#37636;&#20998;&#39006;, &#20998;&#39006;&#26041;&#24335;&#36319; playbook &#24046;&#19981;&#22810;, main.yml &#26159;&#20027;&#35201;&#21517;&#31281;
    </p>
    <p>
      # &#22312; tasks/main.yml &#20839; &#21487;&#20197;&#20351;&#29992; - include &#26041;&#24335;&#21435;&#21628;&#21483;&#20854;&#20182; yml &#20358;&#22519;&#34892;, &#35731;&#24037;&#20316;&#26126;&#30906;&#31777;&#21934;&#21270;
    </p>
  </body>
</html></richcontent>
<node CREATED="1448144171207" ID="ID_1073622815" MODIFIED="1448144175291" TEXT="Tasks">
<node CREATED="1448144175961" ID="ID_1132072775" MODIFIED="1448144189027" TEXT="roles/database/tasks/main.yml"/>
</node>
<node CREATED="1448144192384" ID="ID_733958906" MODIFIED="1448144196643" TEXT="Files">
<node CREATED="1448144197201" ID="ID_182034629" MODIFIED="1448144212348" TEXT="roles/database/files"/>
<node CREATED="1448146247921" ID="ID_584333157" MODIFIED="1448146380882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#22914;&#26524;&#26159; copy &#36889;&#27171;&#30340; module
    </p>
    <p>
      # &#22312; playbook &#20839; src &#23531;&#27861;&#28858; src=files/copyfile
    </p>
    <p>
      # &#22312; roles &#20839;, &#22522;&#26412;&#19978;&#23601;&#26371;&#23450;&#32681;&#28858; roles/&#35282;&#33394;&#21517;&#31281;/files , &#25152;&#20197;&#23531;&#27861;&#23601;&#26371;&#35722;&#25104; src=copyfile
    </p>
    <p>
      # &#35201;&#27880;&#24847;&#36335;&#24465;&#30340;&#24046;&#30064;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1448144215937" ID="ID_288356751" MODIFIED="1448144219413" TEXT="Templates">
<node CREATED="1448144220290" ID="ID_476349126" MODIFIED="1448144229997" TEXT="roles/database/templates"/>
<node CREATED="1448146386397" ID="ID_955356364" MODIFIED="1448146434322">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#22914;&#26524;&#26159; template&#160;&#36889;&#27171;&#30340; module
    </p>
    <p>
      # &#22312; playbook &#20839; src &#23531;&#27861;&#28858; src=templates/templatefile
    </p>
    <p>
      # &#22312; roles &#20839;, &#22522;&#26412;&#19978;&#23601;&#26371;&#23450;&#32681;&#28858; roles/&#35282;&#33394;&#21517;&#31281;/templates , &#25152;&#20197;&#23531;&#27861;&#23601;&#26371;&#35722;&#25104; src=templatefile
    </p>
    <p>
      # &#35201;&#27880;&#24847;&#36335;&#24465;&#30340;&#24046;&#30064;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1448144233042" ID="ID_1140023204" MODIFIED="1448144236741" TEXT="Hadlers">
<node CREATED="1448144237073" ID="ID_410444667" MODIFIED="1448144251501" TEXT="roles/database/handlers/main.yml"/>
</node>
<node CREATED="1448144261379" ID="ID_525409948" MODIFIED="1448144311065">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Variables that shouldn't be overridden
    </p>
  </body>
</html></richcontent>
<node CREATED="1448144266707" ID="ID_915444222" MODIFIED="1448144280383" TEXT="roles/database/vars/main.yml"/>
</node>
<node CREATED="1448144312461" ID="ID_1444444488" MODIFIED="1448144328738" TEXT="Default variables that can be overridden">
<node CREATED="1448144329326" ID="ID_570181628" MODIFIED="1448144341457" TEXT="roles/database/defaults/main.yml"/>
</node>
<node CREATED="1448144347591" ID="ID_1900114025" MODIFIED="1448144363868" TEXT="Dependency information about a role">
<node CREATED="1448144364296" ID="ID_935024850" MODIFIED="1448144373835" TEXT="roles/database/meta/main.yml"/>
</node>
</node>
</node>
<node CREATED="1448144464245" FOLDED="true" ID="ID_832628774" MODIFIED="1448234087093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Where does ansible look for my roles?
    </p>
    <p>
      Ansible will look for roles in the roles directory alongside your . playbooks.
    </p>
  </body>
</html></richcontent>
<node CREATED="1448144630763" ID="ID_1847975364" MODIFIED="1448144636370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/ansible/roles
    </p>
    <p>
      also could define in ansible.cfg
    </p>
    <p>
      [defaults]
    </p>
    <p>
      roles_path = ~/ansible_roles
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1448145606873" FOLDED="true" ID="ID_1980293269" MODIFIED="1448234086350">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pre_tasks
    </p>
    <p>
      Define a list of tasks that execute before the roles.
    </p>
  </body>
</html></richcontent>
<node CREATED="1448145725093" ID="ID_1688523508" MODIFIED="1448145767721">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pre_tasks:
    </p>
    <p>
      &#160;&#160;- name: update the apt cache
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;apt: update_cache=yes
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1448145769774" FOLDED="true" ID="ID_1592442079" MODIFIED="1448234085526">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      post_tasks
    </p>
    <p>
      Define a list of tasks that execute after the roles.
    </p>
  </body>
</html></richcontent>
<node CREATED="1448145799944" ID="ID_1562878447" MODIFIED="1448145937345">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      post_tasks:
    </p>
    <p>
      &#160;&#160;- name: notify Slack that the server have been updated
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;local_action: &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;slack
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;domain=acm.slack.com
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;token={{ slack_token }}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;msg=&quot;web server {{ inventory_hostname }} configured&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1448234091461" ID="ID_239782959" MODIFIED="1448234101088" TEXT="Dependent Roles">
<node CREATED="1448234113478" ID="ID_1831914790" MODIFIED="1448234283985">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ansible support dependent roles
    </p>
    <p>
      - to ensure that roles are specified as dependencies and executed first.
    </p>
    <p>
      
    </p>
    <p>
      Setup in roles/xxx/meta/main.yml
    </p>
    <p>
      dependencies:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- { role: ntp }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1443476517040" ID="ID_1361488639" MODIFIED="1443476522850" POSITION="right" TEXT="Install Ansible">
<node CREATED="1443476523442" ID="ID_1841966144" MODIFIED="1443476531925" TEXT="http://docs.ansible.com/ansible/intro_installation.html"/>
</node>
<node CREATED="1443821422082" ID="ID_1638062363" MODIFIED="1443821424468" POSITION="right" TEXT="Notes">
<node CREATED="1443821430625" ID="ID_1203692177" MODIFIED="1443821494129">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      hosts &#21487;&#20197;&#20351;&#29992; \ &#36339;&#33067;&#23383;&#20803;
    </p>
    <p>
      ansible.cfg &#21371;&#19981;&#33021;&#20351;&#29992; \ &#36339;&#33067;&#23383;&#20803;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1446055997746" ID="ID_1049583366" MODIFIED="1446056105634">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      xip.io &#21487;&#20197;&#33258;&#21205;&#22238;&#35206;&#27491;&#35299;
    </p>
    <p>
      &#21487;&#20197;&#29992;&#20358;&#23526;&#39511;&#29872;&#22659;&#20351;&#29992;, &#19981;&#38656;&#35201;&#26550;&#35373; DNS or /etc/hosts
    </p>
    <p>
      http://192.168.10.11.xip.io
    </p>
    <p>
      
    </p>
    <p>
      $ host&#160;&#160;&#160;192 .168.10.11.xip.io
    </p>
    <p>
      192.168.10.11.xip.io has address 192.168.10.11
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1447529914623" ID="ID_567478494" MODIFIED="1447529937775" TEXT="control machine &#x7684;&#x63a7;&#x5236;&#x53ef;&#x4ee5;&#x4f7f;&#x7528; local_action &#x4f86;&#x8655;&#x7406;">
<node CREATED="1447529990013" FOLDED="true" ID="ID_1747087331" MODIFIED="1447530014915" TEXT="7_local_action.yml">
<node CREATED="1447529998861" ID="ID_1717518821" MODIFIED="1447530013170">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 7 Running a Task on the Control Machine
    </p>
    <p>
      - name: use local_action to check file on conrol machine
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;- name: test local_action
    </p>
    <p>
      # &#20351;&#29992; local_action &#27298;&#26597; files/requirements.txt &#23384;&#19981;&#23384;&#22312;
    </p>
    <p>
      # local_action &#26371;&#37341;&#23565; control machine &#32780;&#38750; remote hosts
    </p>
    <p>
      # &#21487;&#20197;&#25645;&#37197; run_once &#30340;&#26041;&#24335;&#20358;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local_action: shell ls -l files/requirements.txt
    </p>
    <p>
      # &#20351;&#29992; run_once &#26041;&#24335;&#35731;&#36889;&#20491;&#24037;&#20316;&#21482;&#22519;&#34892;&#19968;&#27425;, &#22240;&#28858;&#26159;&#22312;control machine &#25152;&#20197;&#19981;&#38656;&#35201;&#27599;&#20491; remote machine &#37117;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;&#160;&#160;run_once: true
    </p>
    <p>
      &#160;&#160;&#160;&#160;register: localaction
    </p>
    <p>
      
    </p>
    <p>
      # &#19978;&#38754;&#30340;&#20570;&#27861; &#20854;&#23526;&#23601;&#26371;&#22312; files/requirements.txt &#19981;&#23384;&#22312;fail, &#36889;&#37002;&#21482;&#26159;&#36664;&#20986;&#32780;&#24050;
    </p>
    <p>
      &#160;&#160;- debug: var=localaction.stdout_lines
    </p>
    <p>
      &#160;&#160;&#160;&#160;run_once: true
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1447539970253" ID="ID_1951168736" MODIFIED="1447540004802" TEXT="&#x91dd;&#x5c0d; load balancer &#x6216;&#x662f; cluster &#x9032;&#x884c;&#x5c11;&#x91cf;&#x62bd;&#x63db;&#x5347;&#x7d1a;&#x53ef;&#x4ee5;&#x7528; serial &#x65b9;&#x5f0f;">
<node CREATED="1447540021767" FOLDED="true" ID="ID_1396331025" MODIFIED="1447540037383" TEXT="7_serial.yml">
<node CREATED="1447540023982" ID="ID_761560111" MODIFIED="1447540034806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 7 Running on One Host at a Time
    </p>
    <p>
      # &#20351;&#29992; serial &#20358;&#38480;&#21046;Ansinble &#27599;&#19968;&#20491;&#24037;&#20316;&#22519;&#34892;&#30340;&#20027;&#27231;&#25976;&#37327;
    </p>
    <p>
      # &#20027;&#35201;&#25033;&#29992;&#25033;&#35442;&#26159;&#37341;&#23565; load balance or cluster &#32676;&#32068;&#36914;&#34892;&#23569;&#37327;&#25277;&#25563;&#21319;&#32026;&#25110;&#26159;&#25913;&#35722;
    </p>
    <p>
      
    </p>
    <p>
      - name: use serial and max_fail_percentage to limit run on hosts
    </p>
    <p>
      # &#20551;&#35373;&#25105;&#20497;&#32317;&#20849;&#26377; 4 &#21488;&#27231;&#22120; &#36889;&#22235;&#21488;&#27231;&#22120;&#26159; load balancer &#30340;&#32676;&#32068;
    </p>
    <p>
      # &#22914;&#26524;&#25105;&#20497;&#19968;&#27425;&#23565; 4 &#21488;&#27231;&#22120;&#21319;&#32026;, &#37027;&#26381;&#21209;&#23601;&#26377;&#21487;&#33021;&#26371;&#20013;&#26039;
    </p>
    <p>
      # &#36879;&#36942; serial &#30340;&#26041;&#24335;&#35201;&#27714; Ansible &#19968;&#27425;&#21482;&#33021;&#25235;&#24190;&#21488;&#27231;&#22120;&#20358;&#22519;&#34892;&#24037;&#20316;
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      &#160;&#160;sudo: True
    </p>
    <p>
      # &#36889;&#37002; serial &#35373;&#23450;&#28858;2 &#23601;&#26159; &#19968;&#27425;&#25235; 2 &#21488;, &#25104;&#21151;&#20043;&#24460;&#20877;&#25235;&#19979;&#20841;&#21488;(&#25353;&#29031;hosts&#38918;&#24207;)
    </p>
    <p>
      # &#20063;&#23601;&#26159;&#35498; &#22914;&#26524;&#25105;&#20497;&#26377; master / master2 / slave / slave2
    </p>
    <p>
      # &#20182;&#25235;&#20102; master and master, &#24037;&#20316;&#22519;&#34892;&#23436;&#26371;&#25235;&#19979;&#19968;&#20491;&#20841;&#21488; slave and slave2
    </p>
    <p>
      &#160;&#160;serial: 2
    </p>
    <p>
      # &#36889;&#37002;&#21487;&#20197;&#25645;&#37197; max_fail_percentage &#20358;&#22519;&#34892;
    </p>
    <p>
      # &#22312;&#27794;&#26377;&#35373;&#23450; max_fail_percentage &#30340;&#29376;&#27841;&#19979;, &#19981;&#35542;&#27599;&#27425;&#30340;&#24037;&#20316;(2&#21488;)&#26377;&#27794;&#26377;fail &#24037;&#20316;&#37117;&#26371;&#22519;&#34892;&#19979;&#21435;
    </p>
    <p>
      
    </p>
    <p>
      # &#22914;&#26524;&#26377;&#35373;&#23450; max_fail_percentage &#30340;&#29376;&#27841;&#19979;, &#22914;&#26524; fail &#30340;&#27604;&#29575;&#36229;&#36942; max_fail_percentage &#23601;&#26371;&#30452;&#25509;&#20572;&#27490;
    </p>
    <p>
      #&#160;&#160;&#160;&#20063;&#23601;&#26159;&#35498; &#22914;&#26524;&#25235;&#30340; 2 &#21488;&#20043;&#20013;&#26377;&#21488;fail (50%), &#36889;&#27171;&#27794;&#26377;&#36229;&#36942; &gt; max_fail_percentage, &#36996;&#26371;&#32380;&#32396;&#22519;&#34892;&#19979;&#38754;&#30340; debug
    </p>
    <p>
      #&#160;&#160;&#160;&#25152;&#20197;&#22914;&#26524; max_fail_percentage &#35373;&#28858; 49, 2&#21488;&#20013;&#26377;1&#21488;fail (50%), &#36229;&#36942;&#27604;&#20363;&#23601;&#19981;&#26371;&#22519;&#34892;&#19979;&#38754;&#30340; debug
    </p>
    <p>
      &#160;&#160;max_fail_percentage: 50
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;- name: test netstat with remote host
    </p>
    <p>
      # &#36889;&#37002;&#33289;&#30340;&#20363;&#23376;&#26159; &#35264;&#23519; port 8080 &#26377;&#27794;&#26377; listen
    </p>
    <p>
      &#160;&#160;&#160;&#160;shell: netstat -tupln | grep :8080
    </p>
    <p>
      &#160;&#160;&#160;&#160;register: netstat
    </p>
    <p>
      
    </p>
    <p>
      # &#36889;&#37002;&#30340; debug &#20854;&#23526;&#26159;&#35264;&#23519;&#24037;&#20316;&#26371;&#19981;&#26371;&#32380;&#32396;&#34987;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;- debug: var=netstat.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1443829964288" ID="ID_516360139" MODIFIED="1443829967007" POSITION="right" TEXT="command">
<node CREATED="1443821693288" ID="ID_1236778639" MODIFIED="1443821696145" TEXT="ansible">
<node CREATED="1443821697315" ID="ID_844724530" MODIFIED="1446151053983" TEXT="ansible &lt;host-pattern&gt; [-f forks] [-m module_name] [-a args]">
<node CREATED="1443822139522" ID="ID_774979314" MODIFIED="1443822142581" TEXT="moudle">
<node CREATED="1443822143018" ID="ID_1861649401" MODIFIED="1443822165810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#38928;&#35373;&#25033;&#35442;&#22312; /usr/share/ansible
    </p>
    <p>
      &#30446;&#21069;&#35264;&#23519;&#22312; /usr/lib/python2.7/site-packages/ansible
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1446151074298" FOLDED="true" ID="ID_1760806925" MODIFIED="1446154915970" TEXT="ping">
<node CREATED="1446151092099" ID="ID_605525236" MODIFIED="1446151118054" TEXT="http://docs.ansible.com/ansible/ping_module.html"/>
<node CREATED="1446151119020" ID="ID_348325479" MODIFIED="1446151128766" TEXT="ping - Try to connect to host, veryify a usable python and return pong on success."/>
</node>
<node CREATED="1443825288794" FOLDED="true" ID="ID_288381069" MODIFIED="1446154914318" TEXT="command">
<node CREATED="1443826699944" ID="ID_1223249042" MODIFIED="1443826701531" TEXT="http://docs.ansible.com/ansible/command_module.html"/>
<node CREATED="1443825297774" ID="ID_30574406" MODIFIED="1443825333332" TEXT="&#x57f7;&#x884c; command, &#x4f46;&#x662f; | &#x9019;&#x6a23;&#x7684;&#x65b9;&#x5f0f;&#x5c31;&#x8981;&#x900f;&#x904e; shell module &#x4f86;&#x57f7;&#x884c;"/>
<node CREATED="1443825336733" ID="ID_45930059" MODIFIED="1443825439149">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20363;&#22914;
    </p>
    <p>
      ansible&#160;&#160;testserver&#160;&#160;-m command&#160;&#160;-a&#160;&#160;'uptime'
    </p>
    <p>
      
    </p>
    <p>
      &#20294;&#26159;&#22914;&#26524;&#35201;&#22519;&#34892;&#25351;&#20196;&#36914;&#34892;&#20108;&#27425;&#34389;&#29702;
    </p>
    <p>
      ansible&#160;&#160;testserver&#160;&#160;-m&#160;&#160;command&#160;&#160;-a&#160;&#160;'dpkg -l | grep nginx'&#160;&#160;&#160;&#36889;&#27171;&#26159;&#19981;&#34892;&#30340;, &#35201;&#20351;&#29992; shell module
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1446062527235" FOLDED="true" ID="ID_1947378336" MODIFIED="1446154874682" TEXT="4_whoami.yml">
<node CREATED="1446062529707" ID="ID_204699428" MODIFIED="1446062540511">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 4 Registering Variables
    </p>
    <p>
      - name: show return value of command module
    </p>
    <p>
      &#160;&#160;hosts: testserver
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: capture output of id command
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;command: id -un
    </p>
    <p>
      # register &#24460;&#38754;&#30340;&#21517;&#31281;&#21487;&#20197;&#33258;&#35330;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: login
    </p>
    <p>
      # - debug &#24460;&#38754;&#30340; var &#19981;&#21487;&#20197;&#33258;&#35330;, &#35264;&#23519;&#35722;&#25976;&#30340;&#30456;&#38364;&#36039;&#35338;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=login
    </p>
    <p>
      # &#22914;&#26524;&#26159;&#29992; msg= &#23601;&#26159;&#20659;&#36865;&#35338;&#24687;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: msg=&quot;login user name is {{ login.stdout }}&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1443825292408" FOLDED="true" ID="ID_311964648" MODIFIED="1446151600414" TEXT="shell">
<node CREATED="1443826680293" ID="ID_1851922365" MODIFIED="1443826681606" TEXT="http://docs.ansible.com/ansible/shell_module.html"/>
<node CREATED="1443825442669" ID="ID_855923807" MODIFIED="1443825461138" TEXT="&#x57f7;&#x884c; shell, &#x9069;&#x5408;&#x57f7;&#x884c;&#x591a;&#x6b21;&#x8655;&#x7406;"/>
<node CREATED="1443825463280" ID="ID_713018795" MODIFIED="1443825496801">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20363;&#22914;
    </p>
    <p>
      ansible&#160;&#160;testserver&#160;&#160;-m shell&#160;&#160;-a&#160;&#160;' dpkg&#160;&#160;-l&#160;&#160;| grep nginx'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443825855440" FOLDED="true" ID="ID_100798737" MODIFIED="1446344333288" TEXT="apt">
<node CREATED="1443826235928" ID="ID_1469852760" MODIFIED="1443826237525" TEXT="http://docs.ansible.com/ansible/apt_module.html"/>
<node CREATED="1443825857060" ID="ID_1528755532" MODIFIED="1443825892352">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ubuntu &#20351;&#29992;
    </p>
    <p>
      &#35201;&#27880;&#24847; update_cache=yes &#20351;&#29992;
    </p>
  </body>
</html></richcontent>
<node CREATED="1446056275347" ID="ID_1515895386" MODIFIED="1446056376299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#21487;&#20197;&#25645;&#37197; cache_valid_time=3600 &#20358;&#31680;&#30465;&#37325;&#35079; update,
    </p>
    <p>
      # &#22914;&#26524;&#19968;&#23567;&#26178;&#20839;(3600 seconds)&#26377;update &#36942;&#23601;&#19981;&#26371;update
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443826522501" ID="ID_570115619" MODIFIED="1443826659852" TEXT="# Update repositories cache and install &quot;foo&quot; package - &#xa;apt: name=foo update_cache=yes  &#xa;&#xa;# Remove &quot;foo&quot; package - &#xa;apt: name=foo state=absent  &#xa;&#xa;# Install the package &quot;foo&quot; - &#xa;apt: name=foo state=present  &#xa;&#xa;# Install the version &apos;1.00&apos; of package &quot;foo&quot; - &#xa;apt: name=foo=1.00 state=present  &#xa;&#xa;# Install latest version of &quot;openjdk-6-jdk&quot; ignoring &quot;install-recommends&quot; - &#xa;apt: name=openjdk-6-jdk state=latest install_recommends=no  &#xa;&#xa;# Update all packages to the latest version - &#xa;apt: upgrade=dist  &#xa;&#xa;# Run the equivalent of &quot;apt-get update&quot; as a separate step - &#xa;apt: update_cache=yes   &#xa;&#xa;# Install a .deb package - &#xa;apt: deb=/tmp/mypackage.deb"/>
<node CREATED="1446062683513" FOLDED="true" ID="ID_856124938" MODIFIED="1446062714906" TEXT="6_apt_use_with_items_install_multiple_package.yml">
<node CREATED="1446062686353" ID="ID_1917267457" MODIFIED="1446062712861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Using Iteration (with_item) to install Multiple Packages
    </p>
    <p>
      - name: Using Iteration (with_item) to install multiple packages
    </p>
    <p>
      &#160;&#160;hosts: geni
    </p>
    <p>
      #&#160;&#160;sudo: True &#36889;&#37002;&#23416;&#21040; sudo &#19981;&#19968;&#23450;&#35201;&#25918;&#22312;&#19968;&#33324;&#36984;&#38917;&#20839;, &#20063;&#21487;&#20197;&#25918;&#22312; task &#20839;
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: install apt packages
    </p>
    <p>
      # &#26044; apt moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      # &#20351;&#29992; pkg &#21152;&#19978; {{ item }} &#37197;&#21512;&#24460;&#38754;&#30340; with_item &#20358;&#23433;&#35037;&#22810;&#20491;&#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;apt: pkg={{ item }} update_cache=yes cache_valid_time=3600
    </p>
    <p>
      # &#37197;&#21512;&#21069;&#38754;&#30340; {{ item }} &#20358;&#23433;&#35037;&#22810;&#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;with_items:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- openjdk-7-jdk
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- wget
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- scala
    </p>
    <p>
      
    </p>
    <p>
      # &#30001;&#26044;&#27794;&#26377;&#22312; general option &#20351;&#29992; sudo, &#36889;&#37002;&#22312;&#20351;&#29992; shell module &#25235;&#19979;&#20358;&#23601;&#26159;&#20351;&#29992;&#32773;&#33258;&#24049;&#30340;&#36523;&#20221;&#38989;&#38750; root
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Download spark with pre-build hadoop
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: wget&#160;&#160;&#160; http://archive.apache.org/dist/spark/spark-1.4.0/spark-1.4.0-bin-hadoop2.6.tgz
    </p>
    <p>
      
    </p>
    <p>
      # &#35299;&#38283; source code
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Exact pre-build source
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: tar zxvf spark-*.tgz
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Rename spark folder
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: mv ~/spark*/ ~/spark
    </p>
    <p>
      # &#36889;&#37002;&#21033;&#29992; register &#20197;&#21450; &#24460;&#38754;&#30340; debug &#20358;&#21462;&#24471;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Show scala package
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: apt-cache showpkg scala
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: scala
    </p>
    <p>
      # &#36889;&#37002;&#21487;&#20197;&#21033;&#29992; var=scala &#20808;&#35264;&#23519;&#36664;&#20986;&#30340;&#36039;&#26009;, &#22312;&#25351;&#23450;&#36664;&#20986;&#30340;&#31684;&#22285;, &#36889;&#37002;&#29992; .stdout_lines
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=scala.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#28204;&#35430; jps &#25351;&#20196;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Testing jps command
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;command: jps
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: jps
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=jps.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1443830552008" FOLDED="true" ID="ID_90274833" MODIFIED="1446153612866" TEXT="service">
<node CREATED="1443830555391" ID="ID_1558696873" MODIFIED="1443830557500" TEXT="http://docs.ansible.com/ansible/service_module.html"/>
<node CREATED="1443830559217" ID="ID_1791168823" MODIFIED="1443830573856" TEXT="&#x7ba1;&#x7406; services"/>
<node CREATED="1446153476997" ID="ID_294470108" MODIFIED="1446153524121">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#36879;&#36942; service module &#21855;&#21205; ntp
    </p>
    <p>
      # &#19968;&#33324;&#26371;&#37197;&#21512; handlers
    </p>
    <p>
      $ ansible utah_master -s -m service -a 'name=ntp state=started'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443830583470" FOLDED="true" ID="ID_48730702" MODIFIED="1447275100801" TEXT="copy">
<node CREATED="1443830615467" ID="ID_231575959" MODIFIED="1443830616894" TEXT="http://docs.ansible.com/ansible/copy_module.html"/>
<node CREATED="1443830618366" ID="ID_1698583104" MODIFIED="1443830627691" TEXT="Copies files to remote locations"/>
</node>
<node CREATED="1443830656131" FOLDED="true" ID="ID_1149057907" MODIFIED="1446156033357" TEXT="file">
<node CREATED="1443830661445" ID="ID_804707952" MODIFIED="1443830663933" TEXT="http://docs.ansible.com/ansible/file_module.html"/>
<node CREATED="1443830665687" ID="ID_471419323" MODIFIED="1446153661139" TEXT="file - Sets attributes of files"/>
<node CREATED="1446154707189" ID="ID_1877065126" MODIFIED="1446154741859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#36879;&#36942; file module &#24314;&#31435; ~/test.txt
    </p>
    <p>
      $ansible utah_master&#160;&#160;-m file -a 'path=~/test.txt state=touch'
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1446155985870" FOLDED="true" ID="ID_497102091" MODIFIED="1446156018248" TEXT="6_test_file_module.yml">
<node CREATED="1446156004802" ID="ID_351829431" MODIFIED="1446156016438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Enabling the Nginx Configuration
    </p>
    <p>
      - name: use file module to create file / directory and change permission
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; file moudule &#24314;&#31435;&#27284;&#26696;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use file module to create empty file
    </p>
    <p>
      # file moudle &#22914;&#26524;&#27284;&#26696;&#19981;&#23384;&#22312;&#28961;&#27861;&#22519;&#34892;
    </p>
    <p>
      # &#20351;&#29992; &#22914;&#26524;&#35201;&#24314;&#31435;&#27284;&#26696;&#19968;&#23450;&#35201;&#20351;&#29992; state=touch
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;file: path=~/test.txt state=touch
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; ls &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: ls&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: ls -lR&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#25913;&#35722;&#27284;&#26696;&#30340;&#27402;&#38480; &#19968;&#23450;&#35201;&#29992;&#23436;&#25972;&#30340;&#27402;&#38480;&#34920;&#31034;&#26041;&#24335; &#22235;&#30908;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: change file permission to 0777
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;file: path=~/test.txt mode=0777
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; ls &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: ls&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: ls -lR&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#21033;&#29992; file module &#24314;&#31435;&#36039;&#26009;&#22846;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: create directory at ~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;file: path=~/abc state=directory
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; ls &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: ls&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: ls -lR&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#21033;&#29992; file module &#21034;&#38500;&#27284;&#26696;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: delete ~/test.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;file: path=~/test.txt state=absent
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; ls &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: ls&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: ls -lR&#160;&#160;~
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1443830717451" FOLDED="true" ID="ID_120394975" MODIFIED="1446152085056" TEXT="template">
<node CREATED="1443830721959" ID="ID_1958419810" MODIFIED="1443830723066" TEXT="http://docs.ansible.com/ansible/template_module.html"/>
<node CREATED="1443830723910" ID="ID_728434137" MODIFIED="1443830733884" TEXT="Templates a file out to a remote server."/>
</node>
<node CREATED="1444851474750" FOLDED="true" ID="ID_1915683798" MODIFIED="1446346037860" TEXT="setup">
<node CREATED="1444851504713" ID="ID_52753661" MODIFIED="1444851506687" TEXT="http://docs.ansible.com/ansible/setup_module.html"/>
<node CREATED="1444851507574" ID="ID_1122288856" MODIFIED="1444851519756" TEXT="setup - Gathers facts about remote hosts"/>
<node CREATED="1446343133008" ID="ID_1368691111" MODIFIED="1446343165711">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#20351;&#29992; setup module &#20659;&#22238; OS
    </p>
    <p>
      $ ansible all -m setup -a 'filter=ansible_distribution'
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1446344436556" FOLDED="true" ID="ID_662887988" MODIFIED="1446344464463" TEXT="6_test_when_conditionals.yml">
<node CREATED="1446344445116" ID="ID_132415748" MODIFIED="1446344461427">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Install TLS Certificates
    </p>
    <p>
      - name: use when conditionals and setup module (facts)
    </p>
    <p>
      &#160;&#160;hosts: all
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; setup moudule &#21015;&#20986; OS &#31278;&#39006;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use setup module to list os distribution
    </p>
    <p>
      # setup moudle &#21487;&#20197;&#20351;&#29992; filter &#36942;&#28670;&#30456;&#38364;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;setup: filter=ansible_distribution
    </p>
    <p>
      
    </p>
    <p>
      # &#36889;&#20491;&#23526;&#39511;&#26681;&#25818; fact &#25152;&#20659;&#22238;&#30340; OS &#22519;&#34892;&#19981;&#21516;&#30340;&#22871;&#20214;&#23433;&#35037;&#25351;&#20196;, &#36879;&#36942; when &#26781;&#20214;&#20358;&#23526;&#20316;
    </p>
    <p>
      # &#20351;&#29992; when &#26781;&#20214;, &#30070;OS &#28858; CentOS &#20351;&#29992; rpm &#25351;&#20196;&#26597;&#35426;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: check telnet-server package with CentOS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: rpm -qa | grep telnet
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;CentOS&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: rpm
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=rpm.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; when &#26781;&#20214;, &#30070;OS &#28858; Ubuntu &#20351;&#29992; dpkg &#25351;&#20196;&#26597;&#35426;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: check telnetd package with Ubuntu
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: dpkg -l | grep telnet
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;Ubuntu&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: dpkg
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=dpkg.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#23433;&#35037; telnet-server &#22871;&#20214;, &#22914;&#26524;&#26159; CentOS
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Install telnet-server when CentOS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;yum: name=telnet-server
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;CentOS&quot;
    </p>
    <p>
      
    </p>
    <p>
      # &#23433;&#35037; telnetd &#22871;&#20214;, &#22914;&#26524;&#26159; Ubuntu
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: Install telnetd when Ubuntu
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;apt: name=telnetd update_cache=yes
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;Ubuntu&quot;
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; when &#26781;&#20214;, &#30070;OS &#28858; CentOS &#20351;&#29992; rpm &#25351;&#20196;&#26597;&#35426;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: check telnet-server package with CentOS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: rpm -qa | grep telnet
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;CentOS&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: rpm
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=rpm.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; when &#26781;&#20214;, &#30070;OS &#28858; Ubuntu &#20351;&#29992; dpkg &#25351;&#20196;&#26597;&#35426;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: check telnetd package with Ubuntu
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: dpkg -l | grep telnet
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;when: ansible_distribution == &quot;Ubuntu&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: dpkg
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=dpkg.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1444853345024" FOLDED="true" ID="ID_1622099917" MODIFIED="1446151666156" TEXT="set_fact">
<node CREATED="1444853350291" ID="ID_1087402818" MODIFIED="1444853360583" TEXT="http://docs.ansible.com/ansible/set_fact_module.html"/>
<node CREATED="1444853361223" ID="ID_433681195" MODIFIED="1444853370807" TEXT="set_fact - Set host facts from a task"/>
</node>
<node CREATED="1445973327325" FOLDED="true" ID="ID_605207531" MODIFIED="1446151663298" TEXT="lineinfile">
<node CREATED="1445973334393" ID="ID_1422125516" MODIFIED="1445973342204" TEXT="http://docs.ansible.com/ansible/lineinfile_module.html"/>
<node CREATED="1445973342944" ID="ID_1477273768" MODIFIED="1446057797741" TEXT="lineinfile - Ensure a particular line is in a file, or replace an existing line using a back-referenced regular expression."/>
<node CREATED="1445974540227" ID="ID_578273819" MODIFIED="1445974574345">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#22312; ~/.bashrc &#26368;&#24460;&#21152;&#19978;&#19968;&#34892;
    </p>
    <p>
      !ansible all&#160;&#160;-m lineinfile -a 'dest=~/.bashrc line=&quot;export PATH=$PATH:/usr/lib/scala/bin&quot;'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446057750864" FOLDED="true" ID="ID_52812132" MODIFIED="1446151660872" TEXT="git">
<node CREATED="1446057752951" ID="ID_770685214" MODIFIED="1446057761873" TEXT="http://docs.ansible.com/ansible/git_module.html"/>
<node CREATED="1446057763823" ID="ID_1745092843" MODIFIED="1446057782554" TEXT="git - Deploy software (or files) from git checkouts"/>
<node CREATED="1446057832138" ID="ID_466093200" MODIFIED="1446057929182">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#23559; git &#30446;&#37636; clone &#21040;&#36960;&#31471;&#20027;&#27231;
    </p>
    <p>
      # repo = Git &#20358;&#28304; url
    </p>
    <p>
      # dest = &#36960;&#31471;&#20027;&#27231;&#30340;&#30446;&#30340;&#22320;&#36335;&#24465;
    </p>
    <p>
      $ ansible&#160;&#160;&#160;testserver&#160;&#160;&#160;-m&#160;&#160;&#160;git&#160;&#160;&#160;-a&#160;&#160; 'repo=https://github.com/sakanamax/LearnSpark.git dest=~/Learn'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446060555684" FOLDED="true" ID="ID_762345999" MODIFIED="1447275097758" TEXT="pip">
<node CREATED="1446060557728" ID="ID_810503502" MODIFIED="1446060569579" TEXT="http://docs.ansible.com/ansible/pip_module.html"/>
<node CREATED="1446060570112" ID="ID_1128049284" MODIFIED="1446060581835" TEXT="pip - Manages Python library dependencies"/>
<node CREATED="1446060902540" ID="ID_1256769631" MODIFIED="1446061027540">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#21033;&#29992; pip &#25351;&#20196;&#23433;&#35037; bottle
    </p>
    <p>
      $ ansible testserver -s -m pip -a 'name=bottle'
    </p>
    <p>
      
    </p>
    <p>
      # &#31227;&#38500; bottle
    </p>
    <p>
      $ ansible utah_master -s -m pip -a 'name=bottle state=absent'
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1446062622326" FOLDED="true" ID="ID_380366578" MODIFIED="1446062639499" TEXT="6_pip_use_with_items.yml">
<node CREATED="1446062624222" ID="ID_587320146" MODIFIED="1446062637310">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Using Iteration (with_item) to install Multiple Packages
    </p>
    <p>
      - name: psing Iteration (with_item) to install multiple packages
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      #&#160;&#160;sudo: True &#36889;&#37002;&#23416;&#21040; sudo &#19981;&#19968;&#23450;&#35201;&#25918;&#22312;&#19968;&#33324;&#36984;&#38917;&#20839;, &#20063;&#21487;&#20197;&#25918;&#22312; task &#20839;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: install python-pip
    </p>
    <p>
      # &#26044; apt moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      # &#23433;&#35037; python-pip &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;apt: name=python-pip update_cache=yes cache_valid_time=3600
    </p>
    <p>
      
    </p>
    <p>
      # &#39023;&#31034;&#30446;&#21069; pip &#35041;&#38754;&#26377;&#30340;&#30456;&#38364; python &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: show pip packages wit pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: pip
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=pip.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: pip install with_item
    </p>
    <p>
      # &#26044; pip moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;pip: name={{ item }}
    </p>
    <p>
      # &#20351;&#29992; pip &#21152;&#19978; {{ item }} &#37197;&#21512;&#24460;&#38754;&#30340; with_item &#20358;&#23433;&#35037;&#22810;&#20491;&#22871;&#20214;
    </p>
    <p>
      # &#37197;&#21512;&#21069;&#38754;&#30340; {{ item }} &#20358;&#23433;&#35037;&#22810;&#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;with_items:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- bottle
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- south
    </p>
    <p>
      
    </p>
    <p>
      # &#39023;&#31034;&#30446;&#21069; pip &#35041;&#38754;&#26377;&#30340;&#30456;&#38364; python &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: show pip packages wit pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: pip
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=pip.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446062571460" FOLDED="true" ID="ID_1691827244" MODIFIED="1446062602674" TEXT="6_pip_use_requirements.txt_.yml">
<node CREATED="1446062573876" ID="ID_1208649661" MODIFIED="1446062588228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Using Iteration (with_item) to install Multiple Packages
    </p>
    <p>
      - name: psing Iteration (with_item) to install multiple packages
    </p>
    <p>
      &#160;&#160;hosts: utah_slave
    </p>
    <p>
      #&#160;&#160;sudo: True &#36889;&#37002;&#23416;&#21040; sudo &#19981;&#19968;&#23450;&#35201;&#25918;&#22312;&#19968;&#33324;&#36984;&#38917;&#20839;, &#20063;&#21487;&#20197;&#25918;&#22312; task &#20839;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: install python-pip
    </p>
    <p>
      # &#26044; apt moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      # &#23433;&#35037; python-pip &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;apt: name=python-pip update_cache=yes cache_valid_time=3600
    </p>
    <p>
      
    </p>
    <p>
      # &#39023;&#31034;&#30446;&#21069; pip &#35041;&#38754;&#26377;&#30340;&#30456;&#38364; python &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: show pip packages wit pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: pip
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=pip.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; copy module &#23559;&#31684;&#26412;&#20351;&#29992; pip freeze &#24314;&#31435;&#20986;&#20358;&#30340; requirements.txt &#35079;&#35069;&#21040;&#36960;&#31471;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: copy requirements.txt file
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;copy: src=files/requirements.txt dest=~/requirements.txt
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: pip install with requirements.txt
    </p>
    <p>
      # &#26044; pip moudule &#20351;&#29992; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;pip: requirements=~/requirements.txt
    </p>
    <p>
      
    </p>
    <p>
      # &#39023;&#31034;&#30446;&#21069; pip &#35041;&#38754;&#26377;&#30340;&#30456;&#38364; python &#22871;&#20214;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: show pip packages wit pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: pip freeze
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: pip
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=pip.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1446151603051" FOLDED="true" ID="ID_1851730420" MODIFIED="1447275176644" TEXT="script">
<node CREATED="1446151606843" ID="ID_1541636630" MODIFIED="1446151632342" TEXT="http://docs.ansible.com/ansible/script_module.html"/>
<node CREATED="1446151633109" ID="ID_1990393716" MODIFIED="1446151643335" TEXT="script - Runs a local script on a remote node after transferring it"/>
<node CREATED="1446151807077" FOLDED="true" ID="ID_590398171" MODIFIED="1447275092485">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#20351;&#29992; script module &#22519;&#34892; script &#28982;&#24460;&#32102; arguments
    </p>
    <p>
      ansible utah_master -m script -a 'scripts/ls.sh&#160;&#160;test&#160;&#160;test2'
    </p>
  </body>
</html></richcontent>
<node CREATED="1446151877416" ID="ID_1674503750" MODIFIED="1446151895428" TEXT="scripts/ls.sh">
<node CREATED="1446151896541" ID="ID_1489052075" MODIFIED="1446151929985" TEXT="#!/bin/bash&#xa;ls /boot &gt;&gt; ~/ls.txt&#xa;&#xa;echo &quot;-----------&quot; &gt;&gt; ~/ls.txt&#xa;echo &quot;\$0 is $0&quot;   &gt;&gt; ~/ls.txt&#xa;echo &quot;\$1 is $1&quot;   &gt;&gt; ~/ls.txt&#xa;echo &quot;\$2 is $2&quot;   &gt;&gt; ~/ls.txt&#xa;echo &quot;-----------&quot; &gt;&gt; ~/ls.txt"/>
</node>
</node>
<node CREATED="1446151976468" FOLDED="true" ID="ID_1102119009" MODIFIED="1446154792142" TEXT="6_test_script_module.yml">
<node CREATED="1446151978611" ID="ID_1240910650" MODIFIED="1446151990979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Running Custom Python Scripts in the Context of the Application
    </p>
    <p>
      - name: use script module to copy and execute script on the remote host
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; script moudule &#35079;&#35069;&#33287;&#22519;&#34892; script
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: copy and execute ls.sh to remote host
    </p>
    <p>
      # script moudle &#21487;&#20197;&#22312; script &#24460;&#38754;&#25918; argument
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;script: scripts/ls.sh test test2
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; cat &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: cat ~/ls.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: cat ~/ls.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: test script module with creates option
    </p>
    <p>
      # script moudle &#24460;&#38754;&#22914;&#26524;&#21152;&#19978; creates=&#27284;&#26696;&#36335;&#24465;, &#27284;&#26696;&#23384;&#22312;&#23601;&#19981;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;script: scripts/ls.sh test test2 creates=~/ls.txt
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: test script module with removes option
    </p>
    <p>
      # script moudle &#24460;&#38754;&#22914;&#26524;&#21152;&#19978; removes=&#27284;&#26696;&#36335;&#24465;, &#27284;&#26696;&#19981;&#23384;&#22312;&#23601;&#19981;&#22519;&#34892;, &#20063;&#23601;&#26159;&#27284;&#26696;&#23384;&#22312;&#25165;&#22519;&#34892;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;script: scripts/ls.sh test test2 removes=~/ls.txt
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; cat &#25351;&#20196;&#20358;&#35264;&#23519;&#27284;&#26696;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: cat ~/ls.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: cat ~/ls.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: cat2
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519; ls.txt &#30340;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=cat2.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # script/ls.sh &#30340;&#20839;&#23481;&#22914;&#19979;
    </p>
    <p>
      
    </p>
    <p>
      ##!/bin/bash
    </p>
    <p>
      #ls /boot &gt;&gt; ~/ls.txt
    </p>
    <p>
      #
    </p>
    <p>
      #echo &quot;-----------&quot; &gt;&gt; ~/ls.txt
    </p>
    <p>
      #echo &quot;\$0 is $0&quot;&#160;&#160;&#160;&gt;&gt; ~/ls.txt
    </p>
    <p>
      #echo &quot;\$1 is $1&quot;&#160;&#160;&#160;&gt;&gt; ~/ls.txt
    </p>
    <p>
      #echo &quot;\$2 is $2&quot;&#160;&#160;&#160;&gt;&gt; ~/ls.txt
    </p>
    <p>
      #echo &quot;-----------&quot; &gt;&gt; ~/ls.txt
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1446345257992" FOLDED="true" ID="ID_200288241" MODIFIED="1447275183777" TEXT="cron">
<node CREATED="1446345260270" ID="ID_1638182941" MODIFIED="1446345267712" TEXT="http://docs.ansible.com/ansible/cron_module.html"/>
<node CREATED="1446345271423" ID="ID_1796577615" MODIFIED="1446345280617" TEXT="cron - Manage cron.d and crontab entries"/>
<node CREATED="1446345281351" ID="ID_355955327" MODIFIED="1446345426153">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#20351;&#29992; cron module &#23450;&#32681; cron job, &#35201;&#27880;&#24847; sudo, default user is root
    </p>
    <p>
      $ansible utah_master -s -m cron -a ' name=&quot;check /tmp&quot; minute=&quot;0&quot; hour=&quot;*/2&quot; job=&quot;ls -l /tmp &gt; /tmp/ls.txt&quot; '
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992;&#160;&#160;cron module &#21034;&#38500; cron job, &#26371;&#21435; &#27604;&#23565; #Ansible: check /tmp
    </p>
    <p>
      $ansible utah_master -s -m cron -a ' name=&quot;check /tmp&quot; state=absent '
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; cron module &#23450;&#32681;&#37325;&#38283;&#27231;&#30340;&#26178;&#20505;&#25165;&#22519;&#34892;
    </p>
    <p>
      $ansible utah_master -s -m cron -a ' name=&quot;check /tmp&quot; special_time=reboot job=&quot;ls -l /tmp &gt; /tmp/ls.txt&quot; '
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1446345982756" FOLDED="true" ID="ID_1508849333" MODIFIED="1446346019868" TEXT="6_test_cron_module.yml">
<node CREATED="1446346006172" ID="ID_1018720995" MODIFIED="1446346018087">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6 Installing Twitter Cron Job
    </p>
    <p>
      - name: use cron module to add or delete cron job
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; cron moudule &#24314;&#31435; cron job
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use cron module to add cron job
    </p>
    <p>
      # &#38928;&#35373;&#30340;&#20351;&#29992;&#32773;&#28858; root &#25152;&#20197;&#35352;&#24471;&#35201; sudo
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;cron: name=&quot;check /tmp&quot; minute=&quot;0&quot; hour=&quot;*/2&quot; job=&quot;ls -l /tmp &gt; /tmp/ls.txt&quot;
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; crontab -l &#25351;&#20196;&#20358;&#35264;&#23519;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: crontab -l
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: crontab -l
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: crontab
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=crontab.stdout_lines
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; cron moudule &#21034;&#38500; cron job
    </p>
    <p>
      # &#26371;&#21435;&#27604;&#23565;&#21517;&#31281; #Ansible: check /tmp
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use cron module to delete cron task
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;cron: name=&quot;check /tmp&quot; state=absent
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; crontab -l &#25351;&#20196;&#20358;&#35264;&#23519;&#20839;&#23481;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: crontab -l
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;sudo: True
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;shell: crontab -l
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;register: crontab
    </p>
    <p>
      
    </p>
    <p>
      # &#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#160;&#160;&#160;&#160;- debug: var=crontab.stdout_lines
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1447274087237" FOLDED="true" ID="ID_1203610055" MODIFIED="1447282268104" TEXT="fetch">
<node CREATED="1447274092607" ID="ID_65515558" MODIFIED="1447274103690" TEXT="http://docs.ansible.com/ansible/fetch_module.html"/>
<node CREATED="1447274110720" ID="ID_736436163" MODIFIED="1447274122658" TEXT="fetch - Fetches a file from remote nodes"/>
<node CREATED="1447275192394" ID="ID_1768549867" MODIFIED="1447278295105">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#22914;&#26524;&#21482;&#26377;&#25351;&#23450; dest &#36335;&#24465;, &#20027;&#27231;&#21517;&#31281;&#28858; utah_master
    </p>
    <p>
      # &#27284;&#26696;&#23601;&#26371;&#35079;&#35069;&#21040; dest&#36335;&#24465;/utah_master/users/maxhuang/test20151111.txt
    </p>
    <p>
      $ ansible utah_master -m fetch -a 'src=/users/maxhuang/test20151111.txt&#160; dest=/tmp'
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992; flat=yes, &#23601;&#19981;&#26371;&#21152;&#19978;&#20027;&#27231;&#21517;&#31281;&#20197;&#21450;&#32085;&#23565;&#36335;&#24465;, &#22914;&#26524; dest &#36335;&#24465;&#28858;&#27284;&#26696;&#21517;&#31281;&#23601;&#30452;&#25509;&#35079;&#35069;&#36942;&#21435;
    </p>
    <p>
      $ ansible utah_master -m fetch -a 'src=/users/maxhuang/test20151111.txt&#160; dest=/tmp/test20151111.txt flat=yes'
    </p>
    <p>
      
    </p>
    <p>
      # &#22914;&#26524;&#20351;&#29992; flat=yes, dest&#36335;&#24465;&#28858; / &#32080;&#23614;, &#23601;&#26159;&#36335;&#24465;&#26159;&#30446;&#37636;, &#27284;&#26696;&#26371;&#30452;&#25509;&#35079;&#35069;&#21040;&#35442;&#30446;&#37636;&#19979;
    </p>
    <p>
      # &#22914;&#26524;&#30446;&#37636;&#19981;&#23384;&#22312;&#20063;&#26371;&#33258;&#21205;&#24314;&#31435;
    </p>
    <p>
      $ ansible utah_master -m fetch -a 'src=/users/maxhuang/test20151111.txt&#160; dest=/tmp/maxhuang/&#160;&#160;flat=yes'
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1447278465628" FOLDED="true" ID="ID_1790748996" MODIFIED="1447278489105" TEXT="6_test_fetch_module.yml">
<node CREATED="1447278468079" ID="ID_966818047" MODIFIED="1447278487256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Chapter 6
    </p>
    <p>
      - name: use fetch module to copy remote file to local
    </p>
    <p>
      &#160;&#160;hosts: utah_master
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;tasks:
    </p>
    <p>
      # &#20351;&#29992; fetch moudule &#35079;&#35069;&#36960;&#31471;&#27284;&#26696;&#21040; files
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use fetch module to fetch a file from remote&#160;&#160;to local /tmp
    </p>
    <p>
      # &#22914;&#26524;&#21482;&#26377;&#25351;&#23450; dest &#36335;&#24465;, &#20027;&#27231;&#21517;&#31281;&#28858; utah_master
    </p>
    <p>
      # &#27284;&#26696;&#23601;&#26371;&#35079;&#35069;&#21040; dest&#36335;&#24465;/utah_master/users/maxhuang/test20151111.txt
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;fetch: src=/users/maxhuang/test20151111.txt dest=/tmp
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use fetch module with flat to fetch a file from remote&#160;&#160;to local /tmp
    </p>
    <p>
      # &#20351;&#29992; flat=yes, &#23601;&#19981;&#26371;&#21152;&#19978;&#20027;&#27231;&#21517;&#31281;&#20197;&#21450;&#32085;&#23565;&#36335;&#24465;, &#22914;&#26524; dest &#36335;&#24465;&#28858;&#27284;&#26696;&#21517;&#31281;&#23601;&#30452;&#25509;&#35079;&#35069;&#36942;&#21435;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;fetch: src=/users/maxhuang/test20151111.txt&#160; dest=/tmp/test20151111.txt flat=yes
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: use fetch module with flat to fetch a file from remote&#160;&#160;to local folder /tmp/maxhuang
    </p>
    <p>
      # &#22914;&#26524;&#20351;&#29992; flat=yes, dest&#36335;&#24465;&#28858; / &#32080;&#23614;, &#23601;&#26159;&#36335;&#24465;&#26159;&#30446;&#37636;, &#27284;&#26696;&#26371;&#30452;&#25509;&#35079;&#35069;&#21040;&#35442;&#30446;&#37636;&#19979;
    </p>
    <p>
      # &#22914;&#26524;&#30446;&#37636;&#19981;&#23384;&#22312;&#20063;&#26371;&#33258;&#21205;&#24314;&#31435;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;fetch: src=/users/maxhuang/test20151111.txt&#160;&#160;dest=/tmp/maxhuang/&#160; flat=yes
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1447282270610" FOLDED="true" ID="ID_1859333362" MODIFIED="1447282928274" TEXT="irc">
<node CREATED="1447282285432" ID="ID_1492578427" MODIFIED="1447282286938" TEXT="http://docs.ansible.com/ansible/irc_module.html"/>
<node CREATED="1447282287392" ID="ID_1198723301" MODIFIED="1447282296674" TEXT="irc - Send a message to an IRC channel"/>
<node CREATED="1447282297424" ID="ID_1331053265" MODIFIED="1447282352936">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#21033;&#29992;&#36960;&#31471;&#20027;&#27231;&#20358;&#20659;&#36865; irc &#35338;&#24687;
    </p>
    <p>
      $ansible utah_master -m irc -a 'server=irc.freenode.net channel=&quot;#opensuse-tw&quot; msg=&quot;&#20013;&#25991;&#28204;&#35430;&quot; color=red nick=sakanatest'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1443822421133" ID="ID_1165649512" MODIFIED="1443822423159" TEXT="-v">
<node CREATED="1443822423532" ID="ID_1303608061" MODIFIED="1443822424705" TEXT="-v, --verbose            Verbose mode, more output from successful actions will be shown. Give up to three times for more output."/>
</node>
<node CREATED="1443822299334" ID="ID_1710854436" MODIFIED="1443822302871" TEXT="-m">
<node CREATED="1443822324345" ID="ID_972095922" MODIFIED="1443822333649" TEXT="-m NAME, --module-name=NAME"/>
</node>
<node CREATED="1443822347503" ID="ID_121516846" MODIFIED="1443822348674" TEXT="-a">
<node CREATED="1443822349002" ID="ID_1558793069" MODIFIED="1443822360135" TEXT="-a &apos;ARGUMENTS&apos;, --args=&apos;ARGUMENTS&apos;"/>
</node>
<node CREATED="1443822240827" ID="ID_375832787" MODIFIED="1443822247319" TEXT="-s">
<node CREATED="1443822247989" ID="ID_1756723985" MODIFIED="1443822386937" TEXT="-s, --sudo            Run the command as the user given by -u and sudo to root."/>
</node>
<node CREATED="1443822252463" ID="ID_462985923" MODIFIED="1443822255452" TEXT="-o">
<node CREATED="1443822256179" ID="ID_473607927" MODIFIED="1443822374360" TEXT="-o, --one-line            Try to output everything on one line."/>
</node>
</node>
</node>
<node CREATED="1443829973228" ID="ID_462036346" MODIFIED="1443829980342" TEXT="ansible-playbook">
<node CREATED="1443829981289" ID="ID_1309438617" MODIFIED="1443829982764" TEXT="ansible-playbook &lt;filename.yml&gt; ... [options]">
<node CREATED="1447551595879" ID="ID_1783980809" MODIFIED="1447551598442" TEXT="-l">
<node CREATED="1447551603559" FOLDED="true" ID="ID_509706439" MODIFIED="1447551814388" TEXT="tell Ansible to limit the hosts to run the playbook">
<node CREATED="1447551644009" ID="ID_282053365" MODIFIED="1447551812198">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#38614;&#28982; playbook &#20839;&#37341;&#23565;&#20840;&#37096;
    </p>
    <p>
      # &#21487;&#20197;&#21033;&#29992; -l &#25110;&#26159; --limit &#37341;&#23565;&#29305;&#23450;&#30340;&#20027;&#27231;&#25110;&#26159;&#32676;&#32068;&#20358;&#22519;&#34892;
    </p>
    <p>
      
    </p>
    <p>
      ansible-playbook -l &quot;geni&quot; 4_gather_facts.yml
    </p>
    <p>
      
    </p>
    <p>
      # &#21487;&#20197;&#20351;&#29992; : &#20358;&#25351;&#23450;&#22810;&#20027;&#27231;&#25110;&#26159;&#32676;&#32068;
    </p>
    <p>
      ansible-playbook -l &quot;geni:webservers&quot; 4_gather_facts.yml
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1445805401004" FOLDED="true" ID="ID_144427721" MODIFIED="1447551592932" TEXT="ansible-playbook --list-tasks &lt;filename.yml&gt;">
<node CREATED="1445805421543" ID="ID_1785752086" MODIFIED="1445805461400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986; playbook tasks
    </p>
    <p>
      
    </p>
    <p>
      $ ansible-playbook&#160;&#160;--list-tasks 4_built-in_variables.yml
    </p>
    <p>
      
    </p>
    <p>
      playbook: 4_built-in_variables.yml
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;play #1 (show Built-in Variables): TAGS: []
    </p>
    <p>
      &#160;&#160;&#160;&#160;debug var=inventory_hostname TAGS: []
    </p>
    <p>
      &#160;&#160;&#160;&#160;debug var=group_names TAGS: []
    </p>
    <p>
      &#160;&#160;&#160;&#160;debug var=groups TAGS: []
    </p>
    <p>
      &#160;&#160;&#160;&#160;debug var=play_hosts TAGS: []
    </p>
    <p>
      &#160;&#160;&#160;&#160;debug var=ansible_version TAGS: []
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1447550682283" ID="ID_458354638" MODIFIED="1447550699206">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ansible-vault
    </p>
  </body>
</html></richcontent>
<node CREATED="1447550760895" ID="ID_1159168120" MODIFIED="1447550772601" TEXT="&#x7528;&#x4f86;&#x52a0;&#x5bc6; yml"/>
<node CREATED="1447550702653" FOLDED="true" ID="ID_101531433" MODIFIED="1447551210943" TEXT="ansible-vault [create|decrypt|edit|encrypt|rekey|view] [--help] [options] file_name">
<node CREATED="1447550787775" ID="ID_528022321" MODIFIED="1447551203124">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#24314;&#31435; &#21152;&#23494; &#27284;&#26696;&#160;&#26371;&#34987;&#35426;&#21839;&#21152;&#23494;&#23494;&#30908;
    </p>
    <p>
      $ansible-vault create secret.yml
    </p>
    <p>
      Vault password:
    </p>
    <p>
      Confirm Vault password:
    </p>
    <p>
      
    </p>
    <p>
      # &#23559;&#21152;&#23494;&#25991;&#20214;&#35299;&#23494;&#28858;&#19968;&#33324;&#25991;&#20214;
    </p>
    <p>
      ansible-vault&#160;&#160;decrypt secret.yml
    </p>
    <p>
      
    </p>
    <p>
      # &#37325;&#26032;&#21152;&#23494;&#25991;&#20214;
    </p>
    <p>
      ansible-vault&#160;&#160;encrypt secret.yml<br />
    </p>
    <p>
      # &#35264;&#23519;&#25991;&#20214;&#20839;&#23481;
    </p>
    <p>
      ansible-vault&#160;&#160;view secret.yml
    </p>
    <p>
      
    </p>
    <p>
      # &#32232;&#36655;&#25991;&#20214;&#20839;&#23481;
    </p>
    <p>
      ansible-vault&#160;&#160;edit secret.yml
    </p>
    <p>
      
    </p>
    <p>
      # &#26356;&#25563;&#25991;&#20214; key
    </p>
    <p>
      ansible-vault&#160;&#160;rekey secret.yml
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992;&#20114;&#21205;&#26041;&#24335;&#35426;&#21839;&#23494;&#30908;&#160; &#22519;&#34892;&#21152;&#23494; yml
    </p>
    <p>
      ansible-playbook secrets.yml --ask-vault-pass
    </p>
    <p>
      
    </p>
    <p>
      # &#20351;&#29992;&#38750;&#20114;&#21205;&#26041;&#24335; &#22519;&#34892;&#21152;&#23494; yml
    </p>
    <p>
      ansible-playbook secrets.yml --vault-password-file ./password.txt
    </p>
    <p>
      &#160;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1448233643963" ID="ID_1850410926" MODIFIED="1448233652143" TEXT="ansible-galaxy">
<node CREATED="1448233667052" ID="ID_287473861" MODIFIED="1448233679750" TEXT="&#x5efa;&#x7acb; Role &#x6a94;&#x6848;&#x8207;&#x76ee;&#x9304;">
<node CREATED="1448233683385" ID="ID_1524997979" MODIFIED="1448233966198">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#24314;&#31435; roles &#27284;&#26696;&#20197;&#21450;&#30446;&#37636;
    </p>
    <p>
      # -p &#28858;&#36335;&#24465; web &#28858; role &#21517;&#31281;
    </p>
    <p>
      # &#22914;&#26524;&#27794;&#26377; -p playbooks/roles &#36889;&#20491;&#36984;&#38917;, &#23601;&#26159;&#22312;&#30446;&#21069;&#30446;&#37636;&#24314;&#31435; web &#35282;&#33394;&#30456;&#38364;&#30446;&#37636;
    </p>
    <p>
      ansible-galaxy&#160;&#160;init&#160;&#160;-p playbooks/roles&#160;&#160;web
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1448233763552" ID="ID_1190504024" MODIFIED="1448233776091" TEXT="ansible-galaxy [init|info|install|list|remove] [--help] [options]"/>
</node>
</node>
<node CREATED="1443828486558" ID="ID_673259618" MODIFIED="1443828492375" POSITION="right" TEXT="&#x76ee;&#x9304;&#x7d50;&#x69cb;">
<node CREATED="1443828493138" ID="ID_324010722" MODIFIED="1443829162212">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      playbooks/
    </p>
  </body>
</html></richcontent>
<node CREATED="1443828498498" ID="ID_373501479" MODIFIED="1443829144568">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      files/
    </p>
  </body>
</html></richcontent>
<node CREATED="1443828537165" ID="ID_1187518495" MODIFIED="1443828585326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23384;&#25918;&#27284;&#26696;
    </p>
    <p>
      &#29992;&#20358;&#23458;&#35069;&#21270;server, &#20363;&#22914; copy conf &#21040;&#30446;&#30340;&#22320;&#20027;&#27231;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443828525426" ID="ID_1481279474" MODIFIED="1443829152761">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      templates/
    </p>
  </body>
</html></richcontent>
<node CREATED="1443829109158" ID="ID_1348582831" MODIFIED="1443829133122" TEXT="&#x5b58;&#x653e; templates"/>
</node>
</node>
</node>
</node>
</map>
