<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:78e9ada7-8c68-493f-8d6c-9b8fb26ae70c(build_pathpatterns)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4540298533222472755">
      <property name="name" nameId="tpck.1169194664001" value="NYoSh" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    </node>
  </roots>
  <root id="4540298533222472755">
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="4540298533222472756" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="4540298533222472757" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4540298533222472758">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1607788858916902006">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1607788858916902008">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1607788858916902060">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1607788858916902062">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1607788858916902064">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1607788858916902066">
                  <property name="head" nameId="3ior.8618885170173601779" value="Applications" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1607788858916902068">
                    <property name="head" nameId="3ior.8618885170173601779" value="IntelliJ IDEA 12.app" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4540298533222472761">
      <property name="name" nameId="tpck.1169194664001" value="plugins_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4540298533222472762">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4540298533222472758" resolveInfo="idea_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4540298533222472763">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="4540298533222472759">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4540298533222472760">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4540298533222472758" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4540298533222472764">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.5148601452480491524" resolveInfo="mpsPlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4540298533222472765">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4540298533222472761" resolveInfo="plugins_home" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4540298533222472787">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="4540298533222472788">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4540298533222472789">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4540298533222472790">
            <property name="text" nameId="3ior.4903714810883755350" value="NYoSh.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="4540298533222472791">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="4540298533222472778" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="4540298533222472778">
      <property name="id" nameId="kdzh.6592112598314498927" value="NYoSh" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4540298533222472779">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4540298533222472780">
          <property name="text" nameId="3ior.4903714810883755350" value="NYoSh" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4540298533222472781">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4540298533222472782">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="4540298533222472783">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="4540298533222472777" resolveInfo="NYoSh" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4540298533222472784">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4540298533222472785">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4540298533222472786">
          <property name="text" nameId="3ior.4903714810883755350" value="NYoSh" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="4540298533222472777">
      <property name="name" nameId="tpck.1169194664001" value="NYoSh" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4540298533222472776">
        <property name="compact" nameId="kdzh.8369506495128725901" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.nyosh.gstring" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c6567f13-87ab-4686-8f6f-42e8228c0e27" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4540298533222472772">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4540298533222472773">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4540298533222472774">
              <property name="head" nameId="3ior.8618885170173601779" value="org.campagnelab.nyosh.gstring.mpl" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4540298533222472792">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4540298533222472793">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4540298533222472794">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4540298533222472795">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4540298533222472796">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4540298533222472797">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4540298533222472798">
          <property name="name" nameId="tpck.1169194664001" value="org.campagnelab.nyosh.gstring#1012285663620319601" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="a5d2ffba-970b-444d-a691-bab9259014f4" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4540298533222472799">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4540298533222472800">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4540298533222472898">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4540298533222472899">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4540298533222472776" resolveInfo="org.campagnelab.nyosh.gstring" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4540298533222472900">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4540298533222472901">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1607788858916979335">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1607788858916979336">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4540298533222473065" resolveInfo="GStringJavaCode" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4540298533222473065">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="GStringJavaCode" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="10a7b07c-52b8-42f5-9335-f5127f1e3407" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4540298533222473068">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4540298533222473095">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4540298533222473097">
              <property name="head" nameId="3ior.8618885170173601779" value="GStringJavaCode" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4540298533222473099">
                <property name="head" nameId="3ior.8618885170173601779" value="GStringJavaCode.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4540298533222473108">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4540298533222473109">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

