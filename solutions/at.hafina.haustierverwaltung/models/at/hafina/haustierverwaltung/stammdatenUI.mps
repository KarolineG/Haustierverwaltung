<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00afa8b4-a7a5-45ce-84ee-32db229602cc(at.hafina.haustierverwaltung.stammdatenUI)">
  <persistence version="7" />
  <language namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="72ob" modelUID="r:0a9477b1-a9ef-47fc-a934-9537367fa731(org.modellwerkstatt.fxforms.runtime.delegates)" version="-1" />
  <import index="zcdh" modelUID="r:9d734c5d-c2cf-46ad-ac29-1d215ca016b4(at.hafina.haustierverwaltung.stammdaten)" version="-1" />
  <import index="kpc2" modelUID="f:java_stub#ea0a61ee-f622-4ba3-98cb-da85ddcdead1#org.joda.time(org.modellwerkstatt.objectflow#271985905034872643/org.joda.time@java_stub)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="c9yi" modelUID="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="162" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="2777739640636988892">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCAdresseAnlegen" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="5487517223020731594">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCAdressenDetailView" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="1639292654416207026">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCPersonenSuche" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="1275784943361291476">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCAdressenlist" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="6269523139574080335">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCHaustierAnlegen" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="6614695853006863996">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCPersonAnlegen" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="1345175362390694354">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCPersonDetailView" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="1345175362390623098">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCPersonenList" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="6269523139574080394">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCHaustierDetailView" />
    </node>
    <node type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="4389197809358275042">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FCPersonDetailsBearbeiten" />
    </node>
  </roots>
  <root id="2777739640636988892">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2777739640636988901">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DFAdressenAnlegen" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2777739640636988902">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636988908">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640636988904">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2777739640636988909">
        <property name="name" nameId="tpck.1169194664001" value="idStr" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636988910">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636988912">
            <property name="value" nameId="tpee.1070475926801" value="Straße" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636988913">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2777739640636988915">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.3042378920170029074" resolveInfo="strasse" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2777739640636988916">
        <property name="name" nameId="tpck.1169194664001" value="idHausNr" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636988917">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636988921">
            <property name="value" nameId="tpee.1070475926801" value="Hausnummer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636988919">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2777739640636988922">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271457" resolveInfo="hausnummer" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2777739640636988923">
        <property name="name" nameId="tpck.1169194664001" value="idOrt" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636988924">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636988926">
            <property name="value" nameId="tpee.1070475926801" value="Ort" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636988927">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2777739640636988929">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271466" resolveInfo="ort" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2777739640637279049">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="idStaat" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640637279050">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637279052">
            <property name="value" nameId="tpee.1070475926801" value="Staat" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640637279053">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2777739640637279055">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.7096326672988166298" resolveInfo="staat" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640637279056">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286651" resolveInfo="setInputFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637279058">
            <property name="value" nameId="tpee.1070475926801" value="staat" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640637279059">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637279061">
            <property name="value" nameId="tpee.1070475926801" value="staat" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4389197809358414950">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StatusDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="idStatus" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358414951">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389197809358414953">
            <property name="value" nameId="tpee.1070475926801" value="Hauptwohnsitz/Nebenwohnsitz" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358414954">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4389197809358414956">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.1275784943361291462" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2777739640636988894">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636988899">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2777739640636988895">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636988900">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2777739640636988905">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640636988907">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
      </node>
    </node>
  </root>
  <root id="5487517223020731594">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="5487517223020731604">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DFAdressenDetailView" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5487517223020731605">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487517223020731608">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487517223020731607">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5487517223020731609">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="idID" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5487517223020731610">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487517223020731612">
            <property name="value" nameId="tpee.1070475926801" value="ID" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5487517223020731613">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5487517223020731615">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.3042378920170029066" resolveInfo="id" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5487517223020731616">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5487517223020731618">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5487517223020731619">
        <property name="name" nameId="tpck.1169194664001" value="idStrasse" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5487517223020731620">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487517223020731622">
            <property name="value" nameId="tpee.1070475926801" value="Strasse" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5487517223020731623">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5487517223020731625">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.3042378920170029074" resolveInfo="strasse" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5487517223020731626">
        <property name="name" nameId="tpck.1169194664001" value="idHausnummer" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5487517223020731627">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487517223020731629">
            <property name="value" nameId="tpee.1070475926801" value="Hausnummer" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5487517223020731630">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5487517223020731632">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271457" resolveInfo="hausnummer" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="5487517223020731633">
        <property name="name" nameId="tpck.1169194664001" value="idOrt" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="StringDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5487517223020731634">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487517223020731636">
            <property name="value" nameId="tpee.1070475926801" value="Ort" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="5487517223020731637">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7096326672988008311">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271466" resolveInfo="ort" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6614695853006347187">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="ReferenceDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="refStaat" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6614695853006347188">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6614695853006347190">
            <property name="value" nameId="tpee.1070475926801" value="Staat" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6614695853006347196">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6614695853006347198">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.7096326672988166298" resolveInfo="staat" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6614695853006730670">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286651" resolveInfo="setInputFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6614695853006730672">
            <property name="value" nameId="tpee.1070475926801" value="staat" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6614695853006730685">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130286658" resolveInfo="setSuggestionFieldFormat" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6614695853006730687">
            <property name="value" nameId="tpee.1070475926801" value="staat,id" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5487517223020731596">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487517223020731602">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="5487517223020731597">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487517223020731603">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5487517223020731599">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487517223020731601">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
      </node>
    </node>
  </root>
  <root id="1639292654416207026">
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1639292654416207028">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1639292654416207031">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1639292654416207029">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1639292654416207032">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1639292654416207039">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1639292654416298487">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.1639292654416187417" resolveInfo="PersonenSucheKriterium" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="7096326672987850263">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DFPersonenSuche" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.1639292654416187417" resolveInfo="PersonenSucheKriterium" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="7096326672987850264">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7096326672987850276">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096326672987850275">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.1639292654416187417" resolveInfo="PersonenSucheKriterium" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7096326672987850277">
        <property name="name" nameId="tpck.1169194664001" value="idV" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7096326672987850278">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7096326672987850280">
            <property name="value" nameId="tpee.1070475926801" value="Vorname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7096326672987896844">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7096326672987896846">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.1639292654416187434" resolveInfo="vorname" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="7096326672987850281">
        <property name="name" nameId="tpck.1169194664001" value="idN" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7096326672987850282">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7096326672987850284">
            <property name="value" nameId="tpee.1070475926801" value="Nachname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="7096326672987896847">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7096326672987896849">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.1639292654416187427" resolveInfo="nachname" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1275784943361291476">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="1275784943361317235">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TCAdressenList" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1275784943361317245">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="ID" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1275784943361317262">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.3042378920170029066" resolveInfo="id" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1275784943361317250">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Straße" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1275784943361317254">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.3042378920170029074" resolveInfo="strasse" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1275784943361317255">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Hausnummer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1275784943361317257">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271457" resolveInfo="hausnummer" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1275784943361317258">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Ort" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1275784943361317260">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271466" resolveInfo="ort" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1275784943361317241">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1275784943361317252">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1275784943361291478">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1275784943361317239">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1275784943361291479">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1275784943361317240">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1275784943361317231">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1275784943361317234">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
      </node>
    </node>
  </root>
  <root id="6269523139574080335">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="6269523139574080345">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DFHaustierAnlegen" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.2777739640637429538" resolveInfo="Haustier" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6269523139574080346">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080351">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6269523139574080348">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.2777739640637429538" resolveInfo="Haustier" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6269523139574080352">
        <property name="name" nameId="tpck.1169194664001" value="idTierArt" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080353">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080355">
            <property name="value" nameId="tpee.1070475926801" value="Tierart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080356">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574080358">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429549" resolveInfo="tierart" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6269523139574080359">
        <property name="name" nameId="tpck.1169194664001" value="idTierName" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080360">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080362">
            <property name="value" nameId="tpee.1070475926801" value="Tiername" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080363">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574080365">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429557" resolveInfo="tiername" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6269523139574080366">
        <property name="name" nameId="tpck.1169194664001" value="idTierAlter" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080367">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080369">
            <property name="value" nameId="tpee.1070475926801" value="Tieralter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080370">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574080372">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429564" resolveInfo="tieralter" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6269523139574080337">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080343">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6269523139574080338">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080344">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6269523139574080340">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6269523139574080342">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.2777739640637429538" resolveInfo="Haustier" />
      </node>
    </node>
  </root>
  <root id="6614695853006863996">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="2777739640636860587">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DFPerson" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="2777739640636860588">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636860594">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640636860593">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2777739640636860595">
        <property name="name" nameId="tpck.1169194664001" value="IdVN" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636860596">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636860598">
            <property name="value" nameId="tpee.1070475926801" value="Vorname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636860599">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2777739640636860601">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608840290" resolveInfo="vorname" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="2777739640636860602">
        <property name="name" nameId="tpck.1169194664001" value="IdNN" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636860603">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636860605">
            <property name="value" nameId="tpee.1070475926801" value="Nachname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="2777739640636860606">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="2777739640636860608">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608840298" resolveInfo="nachname" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6614695853006863998">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636778694">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6614695853006863999">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640636860586">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2777739640636860590">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640636860592">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      </node>
    </node>
  </root>
  <root id="1345175362390694354">
    <node role="actionLink" roleId="sgb.1569134824193054829" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="4389197809358275025">
      <property name="title" nameId="sgb.7968457660428854083" value="Standard" />
      <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="4389197809358275084">
        <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="4389197809358275085">
          <link role="process" roleId="un0u.4419932786254844466" targetNodeId="zcdh.1345175362390633434" resolveInfo="PersonenVerwaltung" />
          <link role="command" roleId="un0u.4419932786254844467" targetNodeId="zcdh.4389197809358275029" resolveInfo="Personendetails bearbeiten" />
          <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="4389197809358275086">
            <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
          </node>
          <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="4389197809358275087">
            <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="zcdh.4389197809358275031" resolveInfo="Standard" />
            <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="4389197809358275042" resolveInfo="FCPersonDetailsBearbeiten" />
          </node>
        </node>
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="1345175362390695698">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DFPersonDetailView" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1345175362390695703">
        <property name="name" nameId="tpck.1169194664001" value="idID" />
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1345175362390695706">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1345175362390695708">
            <property name="value" nameId="tpee.1070475926801" value="ID" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1345175362390695709">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1345175362390730496">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608828131" resolveInfo="id" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1345175362390730497">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1345175362390730499">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1345175362390730486">
        <property name="name" nameId="tpck.1169194664001" value="idVorName" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1345175362390730487">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1345175362390730488">
            <property name="value" nameId="tpee.1070475926801" value="Vorname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1345175362390730489">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1345175362390730490">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608840290" resolveInfo="vorname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358275017">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4389197809358275019">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="1345175362390730491">
        <property name="name" nameId="tpck.1169194664001" value="idNachName" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1345175362390730492">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1345175362390730493">
            <property name="value" nameId="tpee.1070475926801" value="Nachname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="1345175362390730494">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1345175362390730500">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608840298" resolveInfo="nachname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358275020">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4389197809358275022">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1345175362390695699">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1345175362390695702">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1345175362390695701">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TabContainer" typeId="sgb.8089681376575823254" id="6269523139574007060">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TCAdressenUndHaustierZuPerson" />
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="6269523139574007061">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Adressen" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="1639292654416009310">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="TFAdresseZuPerson" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="zcdh.9111760053447778466" resolveInfo="adressen" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
          <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1639292654416009322">
            <property name="width" nameId="sgb.8089681376575535775" value="100" />
            <property name="label" nameId="sgb.8089681376575535776" value="ID" />
            <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
            <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1639292654416009324">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.3042378920170029066" resolveInfo="id" />
            </node>
          </node>
          <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1639292654416009311">
            <property name="width" nameId="sgb.8089681376575535775" value="100" />
            <property name="label" nameId="sgb.8089681376575535776" value="Strasse" />
            <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
            <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1639292654416009319">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.3042378920170029074" resolveInfo="strasse" />
            </node>
          </node>
          <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1639292654416009320">
            <property name="width" nameId="sgb.8089681376575535775" value="100" />
            <property name="label" nameId="sgb.8089681376575535776" value="Hausnummer" />
            <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
            <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1639292654416009325">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271457" resolveInfo="hausnummer" />
            </node>
          </node>
          <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1639292654416009326">
            <property name="width" nameId="sgb.8089681376575535775" value="100" />
            <property name="label" nameId="sgb.8089681376575535776" value="Ort" />
            <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
            <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1639292654416009328">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271466" resolveInfo="ort" />
            </node>
          </node>
          <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6614695853006078136">
            <property name="width" nameId="sgb.8089681376575535775" value="100" />
            <property name="label" nameId="sgb.8089681376575535776" value="Staat" />
            <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
            <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6614695853006160029">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.7096326672988166298" resolveInfo="staat" />
              <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6614695853006160030">
                <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.7096326672988166243" resolveInfo="staat" />
              </node>
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1639292654416009315">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1639292654416009318">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
            </node>
          </node>
          <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="1639292654416060736">
            <property name="title" nameId="sgb.7968457660428854083" value="Standard" />
            <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2777739640636988887">
              <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2777739640636988888">
                <link role="command" roleId="un0u.4419932786254844467" targetNodeId="zcdh.2777739640636947636" resolveInfo="Adresse anlegen" />
                <link role="process" roleId="un0u.4419932786254844466" targetNodeId="zcdh.1345175362390633434" resolveInfo="PersonenVerwaltung" />
                <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="2777739640636988889">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
                </node>
                <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2777739640636988891">
                  <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="2777739640636988892" resolveInfo="FCAdresseAnlegen" />
                  <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="zcdh.2777739640636947638" resolveInfo="Standard" />
                </node>
              </node>
            </node>
            <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="1639292654416060738">
              <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
              <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1639292654416060739">
                <link role="process" roleId="un0u.4419932786254844466" targetNodeId="zcdh.1345175362390633434" resolveInfo="PersonenVerwaltung" />
                <link role="command" roleId="un0u.4419932786254844467" targetNodeId="zcdh.1275784943361466776" resolveInfo="Adressen bearbeiten" />
                <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1639292654416112208">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
                </node>
                <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1639292654416060743">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
                </node>
                <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1639292654416060763">
                  <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="5487517223020731594" resolveInfo="FCAdressenDetailView" />
                  <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="zcdh.1275784943361466777" resolveInfo="Standard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="tabContainerTab" roleId="sgb.8089681376575922512" type="sgb.TabContainerTab" typeId="sgb.8089681376575823275" id="6269523139574049397">
        <property name="tabName" nameId="sgb.8089681376575823276" value="Haustiere" />
        <node role="form" roleId="sgb.8089681376575823282" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="6269523139574049399">
          <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
          <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="TFHaustierZuPerson" />
          <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="zcdh.2777739640637429583" resolveInfo="haustiere" />
          <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
          <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6269523139574049400">
            <property name="width" nameId="sgb.8089681376575535775" value="100" />
            <property name="label" nameId="sgb.8089681376575535776" value="IDHaustier" />
            <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
            <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574049406">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429540" resolveInfo="id" />
            </node>
          </node>
          <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6269523139574049407">
            <property name="width" nameId="sgb.8089681376575535775" value="100" />
            <property name="label" nameId="sgb.8089681376575535776" value="Tiername" />
            <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
            <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574049409">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429557" resolveInfo="tiername" />
            </node>
          </node>
          <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6269523139574049410">
            <property name="width" nameId="sgb.8089681376575535775" value="100" />
            <property name="label" nameId="sgb.8089681376575535776" value="Tierart" />
            <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
            <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574049412">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429549" resolveInfo="tierart" />
            </node>
          </node>
          <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6269523139574049413">
            <property name="width" nameId="sgb.8089681376575535775" value="100" />
            <property name="label" nameId="sgb.8089681376575535776" value="Tieralter" />
            <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
            <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574049416">
              <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429564" resolveInfo="tieralter" />
            </node>
          </node>
          <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6269523139574049403">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6269523139574049405">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.2777739640637429538" resolveInfo="Haustier" />
            </node>
          </node>
          <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="6269523139574049417">
            <property name="title" nameId="sgb.7968457660428854083" value="Standard" />
            <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6269523139574049419">
              <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6269523139574049420">
                <link role="command" roleId="un0u.4419932786254844467" targetNodeId="zcdh.6269523139574049421" resolveInfo="Haustier anlegen" />
                <link role="process" roleId="un0u.4419932786254844466" targetNodeId="zcdh.1345175362390633434" resolveInfo="PersonenVerwaltung" />
                <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6269523139574080334">
                  <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="6269523139574080335" resolveInfo="FCHaustierAnlegen" />
                  <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="zcdh.6269523139574049425" resolveInfo="Standard" />
                </node>
                <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6269523139574080374">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
                </node>
              </node>
            </node>
            <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6269523139574080377">
              <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6269523139574080378">
                <link role="command" roleId="un0u.4419932786254844467" targetNodeId="zcdh.6269523139574080379" resolveInfo="Haustier bearbeiten" />
                <link role="process" roleId="un0u.4419932786254844466" targetNodeId="zcdh.1345175362390633434" resolveInfo="PersonenVerwaltung" />
                <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6269523139574080393">
                  <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="6269523139574080394" resolveInfo="FCHaustierDetailView" />
                  <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="zcdh.6269523139574080384" resolveInfo="Standard" />
                </node>
                <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6269523139574080434">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
                </node>
                <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="6269523139574080443">
                  <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="zcdh.2777739640637429538" resolveInfo="Haustier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1345175362390694356">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1345175362390695696">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1345175362390694357">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1275784943361414531">
        <property name="value" nameId="tpee.1070475926801" value="-1" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1345175362390695697">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1345175362390694359">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1345175362390695695">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      </node>
    </node>
  </root>
  <root id="1345175362390623098">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="1345175362390633420">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TCPersonenList" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1345175362390633421">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="ID" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1345175362390633427">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608828131" resolveInfo="id" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1345175362390633428">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Nachname" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1345175362390633430">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608840298" resolveInfo="nachname" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="1345175362390633431">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Vorname" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="1345175362390633433">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608840290" resolveInfo="vorname" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1345175362390633424">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1345175362390633426">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
        </node>
      </node>
      <node role="actionLink" roleId="sgb.4559353072056236738" type="sgb.ActionLinkContainer" typeId="sgb.7968457660428854080" id="1345175362390713110">
        <property name="title" nameId="sgb.7968457660428854083" value="Standard" />
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="2777739640636913591">
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="2777739640636913592">
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="zcdh.6614695853006831762" resolveInfo="Person anlegen" />
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="zcdh.1345175362390633434" resolveInfo="PersonenVerwaltung" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2777739640636913593" />
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="2777739640636913594">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="6614695853006863996" resolveInfo="FCPersonAnlegen" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="zcdh.6614695853006863952" resolveInfo="Standard" />
            </node>
          </node>
        </node>
        <node role="actionLink" roleId="sgb.7968457660428854084" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="1345175362390695745">
          <property name="hotkey" nameId="sgb.943115150038430512" value="ENTER_10" />
          <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="1345175362390695746">
            <link role="process" roleId="un0u.4419932786254844466" targetNodeId="zcdh.1345175362390633434" resolveInfo="PersonenVerwaltung" />
            <link role="command" roleId="un0u.4419932786254844467" targetNodeId="zcdh.1345175362390695730" resolveInfo="Person bearbeiten" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1345175362390695749" />
            <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1345175362390695764">
              <node role="operand" roleId="tpee.1197027771414" type="sgb.SelectedObject" typeId="sgb.116370668401456157" id="1345175362390695751">
                <link role="classConcept" roleId="sgb.116370668401685500" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1345175362390695770">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="zcdh.246216695608828131" resolveInfo="id" />
              </node>
            </node>
            <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="1345175362390695747">
              <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="1345175362390694354" resolveInfo="FCPersonDetailView" />
              <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="zcdh.1345175362390695734" resolveInfo="Standard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="5487517223020760071">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TCAdressenListZuPerson" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="zcdh.9111760053447778466" resolveInfo="adressen" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5487517223020760072">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="IDAdresse" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5487517223020760076">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.3042378920170029066" resolveInfo="id" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5487517223020760077">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Straße" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5487517223020760079">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.3042378920170029074" resolveInfo="strasse" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5487517223020760080">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Hausnummer" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5487517223020760082">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271457" resolveInfo="hausnummer" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="5487517223020760083">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Ort" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="5487517223020760085">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.5043447284834271466" resolveInfo="ort" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="7240209000312942448">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Staat" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7240209000313001008">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.7096326672988166298" resolveInfo="staat" />
          <node role="path" roleId="sgb.8089681376575669706" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="7240209000313032243">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.7096326672988166243" resolveInfo="staat" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5487517223020785813">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487517223020785815">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
    </node>
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="6269523139573961232">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TCHaustiereListZuPerson" />
      <link role="containedProperty" roleId="sgb.8089681376575178480" targetNodeId="zcdh.2777739640637429583" resolveInfo="haustiere" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6269523139573961233">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="IDHaustier" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139573961246">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429540" resolveInfo="id" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6269523139573961247">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Tiername" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139573961249">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429557" resolveInfo="tiername" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6269523139573961250">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Tierart" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139573961252">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429549" resolveInfo="tierart" />
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6269523139573961253">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="Tieralter" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="0" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139573961255">
          <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429564" resolveInfo="tieralter" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6269523139573961243">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6269523139573961245">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.2777739640637429538" resolveInfo="Haustier" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1345175362390623100">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1345175362390633418">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="1345175362390623101">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1345175362390633419">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6671769390863360685">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139573961242">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1345175362390633415">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1345175362390633417">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      </node>
    </node>
  </root>
  <root id="6269523139574080394">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="6269523139574080406">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DFHaustierDetailView" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.2777739640637429538" resolveInfo="Haustier" />
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6269523139574080407">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080410">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6269523139574080409">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.2777739640637429538" resolveInfo="Haustier" />
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6269523139574080411">
        <property name="name" nameId="tpck.1169194664001" value="idTierName" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080412">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080415">
            <property name="value" nameId="tpee.1070475926801" value="Tiername" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080416">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574080420">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429557" resolveInfo="tiername" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6269523139574080419">
        <property name="name" nameId="tpck.1169194664001" value="idTierArt" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080421">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080423">
            <property name="value" nameId="tpee.1070475926801" value="Tierart" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080424">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574080426">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429549" resolveInfo="tierart" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="6269523139574080427">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="idTierAlter" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080428">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080430">
            <property name="value" nameId="tpee.1070475926801" value="Tieralter" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="6269523139574080431">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="6269523139574080433">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.2777739640637429564" resolveInfo="tieralter" />
          </node>
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6269523139574080396">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080399">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6269523139574080397">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269523139574080400">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6269523139574080403">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6269523139574080405">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.2777739640637429538" resolveInfo="Haustier" />
      </node>
    </node>
  </root>
  <root id="4389197809358275042">
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.DelegateForm" typeId="sgb.7105808579467823062" id="4389197809358275052">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DFPersonDetailsBearbeiten" />
      <link role="selectedClass" roleId="sgb.4554792820669879843" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4389197809358275056">
        <property name="delegateType" nameId="sgb.5005516259701333684" value="IntegerDelegate" />
        <property name="name" nameId="tpck.1169194664001" value="IDPerson" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358275058">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389197809358275060">
            <property name="value" nameId="tpee.1070475926801" value="ID" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358275061">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4389197809358275064">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608828131" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358275065">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017416" resolveInfo="setEnabled" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4389197809358275067">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4389197809358275068">
        <property name="name" nameId="tpck.1169194664001" value="IDVorname" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358275069">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389197809358275071">
            <property name="value" nameId="tpee.1070475926801" value="Vorname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358275072">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4389197809358275074">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608840290" />
          </node>
        </node>
      </node>
      <node role="delegate" roleId="sgb.7105808579467853410" type="sgb.InputDelegateDeclaration" typeId="sgb.7105808579467853411" id="4389197809358275075">
        <property name="name" nameId="tpck.1169194664001" value="IDNachname" />
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358275076">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017413" resolveInfo="setLabel" />
          <node role="expression" roleId="sgb.5005516259701333695" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389197809358275078">
            <property name="value" nameId="tpee.1070475926801" value="Nachname" />
          </node>
        </node>
        <node role="parameter2" roleId="sgb.5005516259701333683" type="sgb.InputDelegateParameter2" typeId="sgb.5005516259701333694" id="4389197809358275079">
          <link role="methodDeclaration" roleId="sgb.5005516259701333696" targetNodeId="c9yi.251398775130017410" resolveInfo="setProperty" />
          <node role="expression" roleId="sgb.5005516259701333695" type="sgb.XPropPath" typeId="sgb.8089681376575669704" id="4389197809358275081">
            <link role="property" roleId="sgb.8089681376575669705" targetNodeId="zcdh.246216695608840298" />
          </node>
        </node>
      </node>
      <node role="colWeight" roleId="sgb.8264937784151109663" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4389197809358275053">
        <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389197809358275057">
          <property name="value" nameId="tpee.1070475926801" value="1*" />
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4389197809358275055">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4389197809358275044">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389197809358275050">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="4389197809358275045">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389197809358275051">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4389197809358275047">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4389197809358275049">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zcdh.246216695608817969" resolveInfo="Person" />
      </node>
    </node>
  </root>
</model>

