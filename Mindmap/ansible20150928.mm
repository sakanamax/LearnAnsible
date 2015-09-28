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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1443470738672" ID="ID_1152545268" MODIFIED="1443470751089" POSITION="left" TEXT="Why ansible?">
<node CREATED="1443470751569" ID="ID_1575804634" MODIFIED="1443470759514" TEXT="Easy to read syntax"/>
<node CREATED="1443470796470" ID="ID_219203845" MODIFIED="1443470808300" TEXT="Nothing to install on the remote hosts">
<node CREATED="1443470873402" ID="ID_361281942" MODIFIED="1443470914400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To manage a server with Ansible
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1443470916851" ID="ID_1353096803" MODIFIED="1443470940870" TEXT="Needs to have SSH and Python 2.5 or later installed."/>
</node>
<node CREATED="1443470942181" ID="ID_59975773" MODIFIED="1443470950030" TEXT="The control machine">
<node CREATED="1443470981333" ID="ID_1039562262" MODIFIED="1443470993675" TEXT="The one that you use to control remote machines"/>
<node CREATED="1443470956165" ID="ID_778493953" MODIFIED="1443470971627" TEXT="needs to have python 2.6 or later installed."/>
</node>
</node>
<node CREATED="1443471010175" ID="ID_1685536592" MODIFIED="1443471154779" TEXT="Push-based">
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1443471320676" ID="ID_1217415885" MODIFIED="1443471327687" TEXT="Ansible Scales Down"/>
<node CREATED="1443471364068" ID="ID_1936354818" MODIFIED="1443471370027" TEXT="Built-in Modules"/>
<node CREATED="1443471590980" ID="ID_503143385" MODIFIED="1443471600955" TEXT="Very thin layer of abstraction">
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
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1443472410816" ID="ID_828756853" MODIFIED="1443472424320" POSITION="left" TEXT="What do I need to know?">
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1443476517040" ID="ID_1361488639" MODIFIED="1443476522850" POSITION="right" TEXT="Install Ansible">
<node CREATED="1443476523442" ID="ID_1841966144" MODIFIED="1443476531925" TEXT="http://docs.ansible.com/ansible/intro_installation.html"/>
</node>
</node>
</map>
