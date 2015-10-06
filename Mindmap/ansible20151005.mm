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
<node CREATED="1443467982755" ID="ID_775643972" MODIFIED="1443467988430" TEXT="Ansible Galaxy">
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
<node CREATED="1443470084667" ID="ID_176320990" MODIFIED="1443470090701" POSITION="left" TEXT="playbook">
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
<node CREATED="1443830859234" ID="ID_1896977280" MODIFIED="1443830873361" TEXT="&#x4f7f;&#x7528; ansible-playbook &#x6307;&#x4ee4;&#x4f86;&#x57f7;&#x884c;">
<node CREATED="1444079640217" ID="ID_1245969487" MODIFIED="1444079685459">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#20363;&#22914; ansible-playbook&#160;&#160;web-notls.yml
    </p>
  </body>
</html>
</richcontent>
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
<node CREATED="1444077528645" ID="ID_586270492" MODIFIED="1444077551014" TEXT="Ansible playbooks written in YAML syntax.">
<node CREATED="1444077560441" FOLDED="true" ID="ID_367142200" MODIFIED="1444079767269">
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1444079805663" ID="ID_1931649374" MODIFIED="1444079832775" TEXT="A playbook is al iist of plays">
<node CREATED="1444079763983" ID="ID_691669589" MODIFIED="1444079782450" TEXT="Plays">
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
</html>
</richcontent>
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
</html>
</richcontent>
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
<node CREATED="1444088998349" ID="ID_1252976964" MODIFIED="1444089004886" TEXT="Handlers">
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
<node CREATED="1444080397601" ID="ID_1345775170" MODIFIED="1444080409685" TEXT="Modules">
<node CREATED="1444080410071" ID="ID_235061132" MODIFIED="1444080443909" TEXT="Modules are scripts that come packaged with Ansible and perform some kind of action on a host."/>
<node CREATED="1444080559717" ID="ID_1489541290" MODIFIED="1444080561556" TEXT="http://docs.ansible.com/ansible/modules_by_category.html"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1443470738672" FOLDED="true" ID="ID_1152545268" MODIFIED="1444080733302" POSITION="left" TEXT="Why ansible?">
<node CREATED="1443470751569" ID="ID_1575804634" MODIFIED="1443470759514" TEXT="Easy to read syntax"/>
<node CREATED="1443470796470" FOLDED="true" ID="ID_219203845" MODIFIED="1444080224830" TEXT="Nothing to install on the remote hosts">
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
<node CREATED="1443471010175" FOLDED="true" ID="ID_1685536592" MODIFIED="1444077494312" TEXT="Push-based">
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
<node CREATED="1443471590980" FOLDED="true" ID="ID_503143385" MODIFIED="1444077497114" TEXT="Very thin layer of abstraction">
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
<node CREATED="1443472410816" FOLDED="true" ID="ID_828756853" MODIFIED="1444077490907" POSITION="left" TEXT="What do I need to know?">
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
<node CREATED="1443819785180" FOLDED="true" ID="ID_1635589193" MODIFIED="1444080739344" POSITION="left" TEXT="ansible.cfg">
<node CREATED="1443819864904" FOLDED="true" ID="ID_1587068918" MODIFIED="1444080737420" TEXT="Where should I put ansible.cfg?">
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
</node>
<node CREATED="1443829964288" ID="ID_516360139" MODIFIED="1443829967007" POSITION="right" TEXT="command">
<node CREATED="1443821693288" ID="ID_1236778639" MODIFIED="1443821696145" TEXT="ansible">
<node CREATED="1443821697315" ID="ID_844724530" MODIFIED="1443821698990" TEXT="ansible &lt;host-pattern&gt; [-f forks] [-m module_name] [-a args]">
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
<node CREATED="1443825288794" ID="ID_288381069" MODIFIED="1443825291984" TEXT="command">
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
</node>
<node CREATED="1443825292408" ID="ID_311964648" MODIFIED="1443825293785" TEXT="shell">
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
<node CREATED="1443825855440" FOLDED="true" ID="ID_100798737" MODIFIED="1443829095691" TEXT="apt">
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
</node>
<node CREATED="1443826522501" ID="ID_570115619" MODIFIED="1443826659852" TEXT="# Update repositories cache and install &quot;foo&quot; package - &#xa;apt: name=foo update_cache=yes  &#xa;&#xa;# Remove &quot;foo&quot; package - &#xa;apt: name=foo state=absent  &#xa;&#xa;# Install the package &quot;foo&quot; - &#xa;apt: name=foo state=present  &#xa;&#xa;# Install the version &apos;1.00&apos; of package &quot;foo&quot; - &#xa;apt: name=foo=1.00 state=present  &#xa;&#xa;# Install latest version of &quot;openjdk-6-jdk&quot; ignoring &quot;install-recommends&quot; - &#xa;apt: name=openjdk-6-jdk state=latest install_recommends=no  &#xa;&#xa;# Update all packages to the latest version - &#xa;apt: upgrade=dist  &#xa;&#xa;# Run the equivalent of &quot;apt-get update&quot; as a separate step - &#xa;apt: update_cache=yes   &#xa;&#xa;# Install a .deb package - &#xa;apt: deb=/tmp/mypackage.deb"/>
</node>
<node CREATED="1443830552008" ID="ID_90274833" MODIFIED="1443830554581" TEXT="service">
<node CREATED="1443830555391" ID="ID_1558696873" MODIFIED="1443830557500" TEXT="http://docs.ansible.com/ansible/service_module.html"/>
<node CREATED="1443830559217" ID="ID_1791168823" MODIFIED="1443830573856" TEXT="&#x7ba1;&#x7406; services"/>
</node>
<node CREATED="1443830583470" ID="ID_48730702" MODIFIED="1443830615045" TEXT="copy">
<node CREATED="1443830615467" ID="ID_231575959" MODIFIED="1443830616894" TEXT="http://docs.ansible.com/ansible/copy_module.html"/>
<node CREATED="1443830618366" ID="ID_1698583104" MODIFIED="1443830627691" TEXT="Copies files to remote locations"/>
</node>
<node CREATED="1443830656131" ID="ID_1149057907" MODIFIED="1443830660884" TEXT="file">
<node CREATED="1443830661445" ID="ID_804707952" MODIFIED="1443830663933" TEXT="http://docs.ansible.com/ansible/file_module.html"/>
<node CREATED="1443830665687" ID="ID_471419323" MODIFIED="1443830676164" TEXT="Sets attributes of files"/>
</node>
<node CREATED="1443830717451" ID="ID_120394975" MODIFIED="1443830721446" TEXT="template">
<node CREATED="1443830721959" ID="ID_1958419810" MODIFIED="1443830723066" TEXT="http://docs.ansible.com/ansible/template_module.html"/>
<node CREATED="1443830723910" ID="ID_728434137" MODIFIED="1443830733884" TEXT="Templates a file out to a remote server."/>
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
<node CREATED="1443829981289" ID="ID_1309438617" MODIFIED="1443829982764" TEXT="ansible-playbook &lt;filename.yml&gt; ... [options]"/>
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
