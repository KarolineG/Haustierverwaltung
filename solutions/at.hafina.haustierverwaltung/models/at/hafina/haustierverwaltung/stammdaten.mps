<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d734c5d-c2cf-46ad-ac29-1d215ca016b4(at.hafina.haustierverwaltung.stammdaten)">
  <persistence version="7" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="kpc2" modelUID="f:java_stub#ea0a61ee-f622-4ba3-98cb-da85ddcdead1#org.joda.time(org.modellwerkstatt.objectflow#271985905034872643/org.joda.time@java_stub)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="72ob" modelUID="r:0a9477b1-a9ef-47fc-a934-9537367fa731(org.modellwerkstatt.fxforms.runtime.delegates)" version="-1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="37" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="108" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="246216695608817969">
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="246216695608840398">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    </node>
    <node type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="3042378920169976531">
      <property name="name" nameId="tpck.1169194664001" value="StammDatenRepo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MAP" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="3042378920170029064">
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Adresse" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="7586432510830928974">
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Konto" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.ValueObject" typeId="un0u.8009046666042261418" id="7586432510830928976">
      <property name="name" nameId="tpck.1169194664001" value="KontoID" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.Process" typeId="un0u.7192042020163999185" id="1345175362390633434">
      <property name="name" nameId="tpck.1169194664001" value="PersonenVerwaltung" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="1345175362390633440" resolveInfo="status" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="1345175362390633449">
      <property name="name" nameId="tpck.1169194664001" value="Personenliste anzeigen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="SEARCH_VIEW" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="1345175362390633434" resolveInfo="PersonenVerwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="1345175362390695730">
      <property name="name" nameId="tpck.1169194664001" value="Person bearbeiten" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="1345175362390633434" resolveInfo="PersonenVerwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="1275784943361291456">
      <property name="name" nameId="tpck.1169194664001" value="Adressenliste anzeigen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="SEARCH_VIEW" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="1275784943361291457" resolveInfo="AdressenVerwaltung" />
    </node>
    <node type="un0u.Process" typeId="un0u.7192042020163999185" id="1275784943361291457">
      <property name="name" nameId="tpck.1169194664001" value="AdressenVerwaltung" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="1275784943361291462" resolveInfo="status" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="1275784943361466776">
      <property name="name" nameId="tpck.1169194664001" value="Adressen bearbeiten" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_EDIT" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="DO_NOT_COMMIT_SESSION" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="1345175362390633434" resolveInfo="PersonenVerwaltung" />
    </node>
    <node type="un0u.ViewObject" typeId="un0u.5225022991485184063" id="1639292654416187417">
      <property name="name" nameId="tpck.1169194664001" value="PersonenSucheKriterium" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="7096326672988166225">
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Staat" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="6614695853006831762">
      <property name="name" nameId="tpck.1169194664001" value="Person anlegen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="NEW_GRAPH" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="1345175362390633434" resolveInfo="PersonenVerwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="2777739640636947636">
      <property name="name" nameId="tpck.1169194664001" value="Adresse anlegen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_ADD" />
      <property name="commandCommitType" nameId="un0u.7597083895870343939" value="DO_NOT_COMMIT_SESSION" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="1345175362390633434" resolveInfo="PersonenVerwaltung" />
    </node>
    <node type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="2777739640637429538">
      <property name="transactionControl" nameId="un0u.1206044695255662788" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Haustier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DATA" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="6269523139574049421">
      <property name="name" nameId="tpck.1169194664001" value="Haustier anlegen" />
      <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_ADD" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="1345175362390633434" resolveInfo="PersonenVerwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="6269523139574080379">
      <property name="name" nameId="tpck.1169194664001" value="Haustier bearbeiten" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="1345175362390633434" resolveInfo="PersonenVerwaltung" />
    </node>
    <node type="un0u.Command" typeId="un0u.7192042020163999178" id="4389197809358275029">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="PROC" />
      <property name="name" nameId="tpck.1169194664001" value="Personendetails bearbeiten" />
      <link role="process" roleId="un0u.1993450443311478185" targetNodeId="1345175362390633434" resolveInfo="PersonenVerwaltung" />
    </node>
  </roots>
  <root id="246216695608817969">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8481629327223307521">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8481629327223307522" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8481629327223307523" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8481629327223307524" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3042378920169985948">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3042378920169985949" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920169985950" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3042378920169985955">
        <property name="name" nameId="tpck.1169194664001" value="vn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3042378920169985956" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3042378920169985957">
        <property name="name" nameId="tpck.1169194664001" value="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3042378920169985959" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1275784943361247463">
        <property name="name" nameId="tpck.1169194664001" value="adrs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1275784943361247465">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1275784943361247467">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637429616">
        <property name="name" nameId="tpck.1169194664001" value="haust" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2777739640637429618">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637429620">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4389197809358388376">
        <property name="name" nameId="tpck.1169194664001" value="stat" />
        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="4389197809358388378">
          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="1345175362390633437" resolveInfo="PersonenStatus" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8481629327223326319">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8481629327223326320">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8481629327223326341">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8481629327223326344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3042378920169985955" resolveInfo="vn" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8481629327223326334">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8481629327223326321" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8481629327223326340">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="246216695608840290" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8481629327223345007">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8481629327223345039">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8481629327223345042">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3042378920169985957" resolveInfo="nn" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8481629327223345021">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8481629327223345008" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8481629327223345026">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="246216695608840298" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1275784943361247469">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1275784943361247495">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1275784943361247498">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1275784943361247463" resolveInfo="adrs" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1275784943361247489">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1275784943361247470" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1275784943361247494">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637429593">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2777739640637429613">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637429621">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637429616" resolveInfo="haust" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637429607">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2777739640637429594" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637429612">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429583" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4389197809358388380">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4389197809358388414">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4389197809358388417">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4389197809358388376" resolveInfo="stat" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4389197809358388394">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4389197809358388381" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4389197809358388400">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1345175362390633440" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="246216695608828131">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="246216695608828132" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="246216695608828133">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="246216695608828134" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="246216695608828135">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="246216695608828136" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="246216695608840286" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="246216695608840289" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="246216695608840290">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="vorname" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="246216695608840291" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="246216695608840292">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="246216695608840293" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="246216695608840294">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="246216695608840295" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="246216695608840296" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="246216695608840298">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="nachname" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="246216695608840299" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="246216695608840300">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="246216695608840301" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="246216695608840302">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="246216695608840303" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="246216695608840304" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9111760053447778466">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="adressen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9111760053447778467" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9111760053447778468">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9111760053447778469" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9111760053447778470">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9111760053447778471" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9111760053447778472">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9111760053447778474">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2777739640637429583">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="haustiere" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429584" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2777739640637429585">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2777739640637429586" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2777739640637429587">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429588" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2777739640637429589">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637429591">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1345175362390633440">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1345175362390633441" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1345175362390633442">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1345175362390633443" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1345175362390633444">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1345175362390633445" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1345175362390633446">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="1345175362390633437" resolveInfo="PersonenStatus" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="246216695608817970" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="1345175362390633437">
      <property name="name" nameId="tpck.1169194664001" value="PersonenStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1345175362390633438">
        <property name="name" nameId="tpck.1169194664001" value="Angelegt" />
        <property name="value" nameId="un0u.4533072425307715682" value="AN" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="angelegt" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="angelegt" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="4389197809358329392">
        <property name="name" nameId="tpck.1169194664001" value="Aktiv" />
        <property name="value" nameId="un0u.4533072425307715682" value="AK" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="aktiv" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="aktiv" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="4389197809358329393">
        <property name="name" nameId="tpck.1169194664001" value="Inaktiv" />
        <property name="value" nameId="un0u.4533072425307715682" value="IN" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="inaktiv" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="inaktiv" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9111760053447778475">
      <property name="name" nameId="tpck.1169194664001" value="addAdresse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9111760053447778476" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9111760053447778477">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9111760053447778481">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111760053447881698">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111760053447778495">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9111760053447778482" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9111760053447778525">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9111760053447881705">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9111760053447881707">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111760053447778479" resolveInfo="adresse" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9111760053447881716">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9111760053447881770">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9111760053447881773" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111760053447881749">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9111760053447881736">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111760053447778479" resolveInfo="adresse" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9111760053447881756">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447881708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9111760053447778478" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9111760053447778479">
        <property name="name" nameId="tpck.1169194664001" value="adresse" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9111760053447778480">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2777739640637429783">
      <property name="name" nameId="tpck.1169194664001" value="addHaustier" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2777739640637429784" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429785" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637429786">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637429789">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637429822">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637429803">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2777739640637429790" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637429808">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429583" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2777739640637429828">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637429830">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637429787" resolveInfo="haustier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637429832">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2777739640637429864">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637429846">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637429833">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637429787" resolveInfo="haustier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637429851">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429573" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2777739640637429867" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637429787">
        <property name="name" nameId="tpck.1169194664001" value="haustier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637429788">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
        </node>
      </node>
    </node>
  </root>
  <root id="246216695608840398">
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="246216695608840401">
      <property name="name" nameId="tpck.1169194664001" value="MapPerson" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="246216695608817969" resolveInfo="Person" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="246216695608840402">
        <property name="value" nameId="tpee.1070475926801" value="KG_PERSONEN" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="246216695608922183">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="246216695608828131" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="246216695608922184">
          <property name="value" nameId="tpee.1070475926801" value="KEY_PERSON" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="246216695608922189" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="246216695608922191">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="246216695608922192">
            <property name="value" nameId="tpee.1070475926801" value="S_KG_PERSON" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="246216695608922185">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="246216695608840290" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="246216695608922186">
          <property name="value" nameId="tpee.1070475926801" value="VORNAME" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="246216695608922187">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="246216695608840298" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="246216695608922188">
          <property name="value" nameId="tpee.1070475926801" value="NACHNAME" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ListMapping" typeId="r5tz.871579071900331994" id="9111760053447967565">
        <link role="property" roleId="r5tz.871579071900331999" targetNodeId="9111760053447778466" />
        <node role="mappedfieldRef" roleId="r5tz.7754962537266881395" type="r5tz.MappedFieldRef" typeId="r5tz.7754962537266810665" id="9111760053447967566">
          <link role="entityMapping" roleId="r5tz.7754962537266810666" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
          <link role="refMapping" roleId="r5tz.7754962537266810667" targetNodeId="9111760053447881843" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ListMapping" typeId="r5tz.871579071900331994" id="2777739640637429905">
        <link role="property" roleId="r5tz.871579071900331999" targetNodeId="2777739640637429583" />
        <node role="mappedfieldRef" roleId="r5tz.7754962537266881395" type="r5tz.MappedFieldRef" typeId="r5tz.7754962537266810665" id="2777739640637429906">
          <link role="entityMapping" roleId="r5tz.7754962537266810666" targetNodeId="2777739640637429886" resolveInfo="MapHaustier" />
          <link role="refMapping" roleId="r5tz.7754962537266810667" targetNodeId="2777739640637429896" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="4389197809358333719">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1345175362390633440" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389197809358333720">
          <property name="value" nameId="tpee.1070475926801" value="KZ_PERSONENSTATUS" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="3042378920170029102">
      <property name="name" nameId="tpck.1169194664001" value="MapAdresse" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3042378920170029103">
        <property name="value" nameId="tpee.1070475926801" value="KG_ADRESSEN" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3042378920170029115">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3042378920170029066" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3042378920170029116">
          <property name="value" nameId="tpee.1070475926801" value="KEY_ADRESSE" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="3042378920170029119" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="3042378920170029121">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3042378920170029122">
            <property name="value" nameId="tpee.1070475926801" value="S_KG_ADRESSE" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="3042378920170029117">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="3042378920170029074" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3042378920170029118">
          <property name="value" nameId="tpee.1070475926801" value="STRASSE" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5043447284834271476">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5043447284834271457" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5043447284834271477">
          <property name="value" nameId="tpee.1070475926801" value="HAUSNUMMER" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="5043447284834271479">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="5043447284834271466" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5043447284834271480">
          <property name="value" nameId="tpee.1070475926801" value="ORT" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="9111760053447881843">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="9111760053447881708" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="9111760053447881845">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="246216695608828131" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111760053447881846">
            <property name="value" nameId="tpee.1070475926801" value="REF_PERSON" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="7096326672988166359">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="7096326672988166298" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7096326672988166361">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7096326672988166234" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7096326672988166362">
            <property name="value" nameId="tpee.1070475926801" value="REF_STAAT" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="4389197809358333723">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="1275784943361291462" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4389197809358333724">
          <property name="value" nameId="tpee.1070475926801" value="KZ_ADRESSE" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="7096326672988166346">
      <property name="name" nameId="tpck.1169194664001" value="MapStaat" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="7096326672988166225" resolveInfo="Staat" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7096326672988166347">
        <property name="value" nameId="tpee.1070475926801" value="KG_STAATEN" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7096326672988166350">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7096326672988166234" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7096326672988166351">
          <property name="value" nameId="tpee.1070475926801" value="KEY_STAAT" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="7096326672988166354" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="7096326672988166356">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7096326672988166357">
            <property name="value" nameId="tpee.1070475926801" value="S_KG_STAAT" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7096326672988166352">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7096326672988166243" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7096326672988166353">
          <property name="value" nameId="tpee.1070475926801" value="STAAT" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="2777739640637429886">
      <property name="name" nameId="tpck.1169194664001" value="MapHaustier" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637429887">
        <property name="value" nameId="tpee.1070475926801" value="KG_HAUSTIERE" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="2777739640637429888">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2777739640637429540" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637429889">
          <property name="value" nameId="tpee.1070475926801" value="KEY_HAUSTIER" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="2777739640637429897" />
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="2777739640637429899">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637429900">
            <property name="value" nameId="tpee.1070475926801" value="S_KG_HAUSTIER" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="2777739640637429890">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2777739640637429549" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637429891">
          <property name="value" nameId="tpee.1070475926801" value="TIERART" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="2777739640637429892">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2777739640637429557" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637429893">
          <property name="value" nameId="tpee.1070475926801" value="TIERNAME" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="2777739640637429894">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="2777739640637429564" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637429895">
          <property name="value" nameId="tpee.1070475926801" value="TIERALTER" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.ReferenceMapping" typeId="r5tz.8440420766105723374" id="2777739640637429896">
        <link role="property" roleId="r5tz.8440420766105723376" targetNodeId="2777739640637429573" />
        <node role="keyMapping" roleId="r5tz.8440420766105755066" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="2777739640637429901">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="246216695608828131" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2777739640637429902">
            <property name="value" nameId="tpee.1070475926801" value="REF_PERSON" />
          </node>
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="7586432510830929390">
      <property name="name" nameId="tpck.1169194664001" value="MapKonto" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="7586432510830928974" resolveInfo="Konto" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7586432510830929391">
        <property name="value" nameId="tpee.1070475926801" value="KG_KONTO" />
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.EmbeddedMapping" typeId="r5tz.871579071900248758" id="7586432510830929401">
        <link role="property" roleId="r5tz.871579071900248759" targetNodeId="7586432510830929206" resolveInfo="id" />
        <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7586432510830929402">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7586432510830928978" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7586432510830929403">
            <property name="value" nameId="tpee.1070475926801" value="FILIALE" />
          </node>
          <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="7586432510830929410" />
        </node>
        <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7586432510830929408">
          <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7586432510830928985" />
          <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7586432510830929409">
            <property name="value" nameId="tpee.1070475926801" value="KONTONUMMER" />
          </node>
          <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.KeyOption" typeId="r5tz.774207833082557389" id="7586432510830929411" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7586432510830929394">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7586432510830929214" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7586432510830929395">
          <property name="value" nameId="tpee.1070475926801" value="ANZAHLARTIKEL" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7586432510830929396">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7586432510830929222" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7586432510830929397">
          <property name="value" nameId="tpee.1070475926801" value="ARTIKELNAME" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="7586432510830929398">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="7586432510830929231" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7586432510830929399">
          <property name="value" nameId="tpee.1070475926801" value="KASSASTAND" />
        </node>
      </node>
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="246216695608840400">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="246216695608817969" resolveInfo="Person" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="3042378920170029101">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="7586432510830929349">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="7586432510830928974" resolveInfo="Konto" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="7586432510830929351">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="7586432510830928976" resolveInfo="KontoID" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="7096326672988166349">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="7096326672988166225" resolveInfo="Staat" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="2777739640637429885">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
    </node>
  </root>
  <root id="3042378920169976531">
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="3042378920170040662">
      <property name="name" nameId="tpck.1169194664001" value="findeAllePersonen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920170040663" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3042378920170040664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3042378920170040668">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="3042378920170040669">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="246216695608840401" resolveInfo="MapPerson" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3042378920170040665">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3042378920170040667">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="8481629327223291960">
      <property name="name" nameId="tpck.1169194664001" value="findeAlleAdressen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8481629327223291961" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8481629327223291962">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8481629327223301298">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="8481629327223301299">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8481629327223301300">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8481629327223301302">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="7096326672988171555">
      <property name="name" nameId="tpck.1169194664001" value="findeAlleStaaten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988171556" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096326672988171557">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988197310">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="7096326672988197311">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7096326672988166346" resolveInfo="MapStaat" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7096326672988171558">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096326672988171560">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7096326672988166225" resolveInfo="Staat" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="2777739640637470611">
      <property name="name" nameId="tpck.1169194664001" value="findeAlleHaustiere" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637470612" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637470613">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637470632">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="2777739640637470633">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="2777739640637429886" resolveInfo="MapHaustier" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2777739640637470615">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637470618">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5043447284834234175">
      <property name="methodType" nameId="un0u.8009046666043401713" value="DELETE" />
      <property name="name" nameId="tpck.1169194664001" value="deletePerson" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5043447284834234176" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5043447284834234177">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.DeleteWithMap" typeId="r5tz.8172309840349143193" id="5043447284834234200">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="246216695608840401" resolveInfo="MapPerson" />
          <node role="expression" roleId="r5tz.8172309840349143194" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5043447284834234204">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834234193" resolveInfo="person" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5043447284834234180" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5043447284834234193">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5043447284834234194">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5043447284834234206">
      <property name="methodType" nameId="un0u.8009046666043401713" value="DELETE" />
      <property name="name" nameId="tpck.1169194664001" value="deleteAdresse" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5043447284834234207" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5043447284834234208">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.DeleteWithMap" typeId="r5tz.8172309840349143193" id="5043447284834234224">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
          <node role="expression" roleId="r5tz.8172309840349143194" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5043447284834234228">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834234221" resolveInfo="adresse" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5043447284834234211" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5043447284834234221">
        <property name="name" nameId="tpck.1169194664001" value="adresse" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5043447284834234222">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="7096326672988197312">
      <property name="methodType" nameId="un0u.8009046666043401713" value="DELETE" />
      <property name="name" nameId="tpck.1169194664001" value="deleteStaaten" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988197313" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096326672988197314">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.DeleteWithMap" typeId="r5tz.8172309840349143193" id="7096326672988197318">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7096326672988166346" resolveInfo="MapStaat" />
          <node role="expression" roleId="r5tz.8172309840349143194" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988197320">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988197316" resolveInfo="staat" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7096326672988197315" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7096326672988197316">
        <property name="name" nameId="tpck.1169194664001" value="staat" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096326672988197317">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7096326672988166225" resolveInfo="Staat" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="2777739640637470635">
      <property name="methodType" nameId="un0u.8009046666043401713" value="DELETE" />
      <property name="name" nameId="tpck.1169194664001" value="deleteHaustiere" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637470636" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637470637">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.DeleteWithMap" typeId="r5tz.8172309840349143193" id="2777739640637470651">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="2777739640637429886" resolveInfo="MapHaustier" />
          <node role="expression" roleId="r5tz.8172309840349143194" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637470658">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637470655" resolveInfo="haustier" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2777739640637470640" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637470655">
        <property name="name" nameId="tpck.1169194664001" value="haustier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637470656">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="3042378920169985875">
      <property name="name" nameId="tpck.1169194664001" value="checkinPerson" />
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920169985876" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3042378920169985877">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="3042378920169985881">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="246216695608840401" resolveInfo="MapPerson" />
          <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3042378920169985883">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3042378920169985879" resolveInfo="person" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3042378920169985878" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3042378920169985879">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3042378920169985880">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="8481629327223301303">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinAdresse" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8481629327223301304" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8481629327223301305">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="8481629327223301309">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
          <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8481629327223301311">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8481629327223301307" resolveInfo="adresse" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8481629327223301306" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8481629327223301307">
        <property name="name" nameId="tpck.1169194664001" value="adresse" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8481629327223301308">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="7096326672988197321">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinStaat" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988197322" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096326672988197323">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="7096326672988197327">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7096326672988166346" resolveInfo="MapStaat" />
          <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988197329">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988197325" resolveInfo="staat" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7096326672988197324" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7096326672988197325">
        <property name="name" nameId="tpck.1169194664001" value="staat" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096326672988197326">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7096326672988166225" resolveInfo="Staat" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="2777739640637470660">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinHaustier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637470661" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637470662">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="2777739640637470681">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="2777739640637429886" resolveInfo="MapHaustier" />
          <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637470685">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637470678" resolveInfo="haustier" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2777739640637470665" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637470678">
        <property name="name" nameId="tpck.1169194664001" value="haustier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637470679">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="2777739640637242003">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinPersonMitAdresseUndHaustier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637242004" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637242005">
        <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="2777739640637242038">
          <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="246216695608840401" resolveInfo="MapPerson" />
          <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637242040">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637242007" resolveInfo="person" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2777739640637242042">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2777739640637242043">
            <property name="name" nameId="tpck.1169194664001" value="adresse" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637242059">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637242046">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637242007" resolveInfo="person" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637242065">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637242045">
            <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="2777739640637242066">
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
              <node role="expression" roleId="r5tz.8172309840348863385" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2777739640637242070">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2777739640637242043" resolveInfo="adresse" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637278971">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637279008">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637278986">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637278972">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637242007" resolveInfo="person" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637278993">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2777739640637279017">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2777739640637279018">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637279019">
                  <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="2777739640637279023">
                    <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7096326672988166346" resolveInfo="MapStaat" />
                    <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637279041">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637279027">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637279020" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637279047">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="7096326672988166298" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2777739640637279020">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2777739640637279021" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6269523139574080296">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6269523139574080297">
            <property name="name" nameId="tpck.1169194664001" value="haustier" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6269523139574080299">
            <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="6269523139574080328">
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="2777739640637429886" resolveInfo="MapHaustier" />
              <node role="expression" roleId="r5tz.8172309840348863385" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6269523139574080332">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6269523139574080297" resolveInfo="haustier" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6269523139574080319">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6269523139574080306">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637242007" resolveInfo="person" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6269523139574080326">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429583" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2777739640637242006" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637242007">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637242008">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="7586432510830929412">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKIN" />
      <property name="name" nameId="tpck.1169194664001" value="checkinKonto" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929413" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830929414">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7586432510830929425">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830929427">
            <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="7586432510830929418">
              <property name="savetype" nameId="r5tz.8172309840348863383" value="insert" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7586432510830929390" resolveInfo="MapKonto" />
              <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7586432510830929420">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830929416" resolveInfo="konto" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7586432510830929428">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830929429">
              <node role="statement" roleId="tpee.1068581517665" type="r5tz.SaveWithMap" typeId="r5tz.8172309840348863378" id="7586432510830929449">
                <property name="savetype" nameId="r5tz.8172309840348863383" value="update" />
                <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7586432510830929390" resolveInfo="MapKonto" />
                <node role="expression" roleId="r5tz.8172309840348863385" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7586432510830929451">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830929416" resolveInfo="konto" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7586432510830929448">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830929421" resolveInfo="insert" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7586432510830929447" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7586432510830929415" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7586432510830929416">
        <property name="name" nameId="tpck.1169194664001" value="konto" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7586432510830929417">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7586432510830928974" resolveInfo="Konto" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7586432510830929421">
        <property name="name" nameId="tpck.1169194664001" value="insert" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7586432510830929423" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="3042378920169985884">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutPerson" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920169985885" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3042378920169985886">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1275784943361414575">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1275784943361414578">
            <property name="name" nameId="tpck.1169194664001" value="person" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1275784943361414580">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="3042378920169985891">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="246216695608840401" resolveInfo="MapPerson" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="3042378920169985892">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3042378920169985894">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3042378920169985888" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1275784943361414572">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1275784943361414581">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1275784943361414578" resolveInfo="person" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3042378920169985887">
        <property name="right_transform_hint" value="true" />
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3042378920169985888">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3042378920169985889" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="8481629327223301312">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutAdresse" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8481629327223301313" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8481629327223301314">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8481629327223301318">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="8481629327223301319">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="8481629327223301322">
              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8481629327223301324">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8481629327223301316" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8481629327223301315">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8481629327223301316">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8481629327223301317" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="6614695853006626970">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutStaat" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6614695853006626971" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6614695853006626972">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6614695853006626976">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6614695853006626977">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7096326672988166346" resolveInfo="MapStaat" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="6614695853006626979">
              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6614695853006626981">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6614695853006626974" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6614695853006626973">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7096326672988166225" resolveInfo="Staat" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6614695853006626974">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6614695853006626975" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="2777739640637470687">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutHaustier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637470688" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637470689">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637470707">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="2777739640637470708">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="2777739640637429886" resolveInfo="MapHaustier" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="2777739640637470713">
              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637470716">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637470704" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637470692">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637470704">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2777739640637470705" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="1275784943361247503">
      <property name="methodType" nameId="un0u.8009046666043401713" value="READONLY" />
      <property name="name" nameId="tpck.1169194664001" value="findeAllePersonenMitAdressen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1275784943361247504" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1275784943361247505">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1275784943361247509">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1275784943361247510">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1275784943361247511">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1275784943361247513">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1275784943361247515">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="246216695608840401" resolveInfo="MapPerson" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1275784943361247520">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1275784943361247534">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1275784943361247521">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1275784943361247510" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1275784943361247541">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1275784943361247542">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1275784943361247543">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1275784943361247546">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1275784943361247567">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1275784943361247571">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1275784943361247573">
                          <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1275784943361247591">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1275784943361247609">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1275784943361247595">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1275784943361247544" resolveInfo="itPerson" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1275784943361247615">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="246216695608828131" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1275784943361247576">
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1275784943361247571" />
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9111760053447881845" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1275784943361247560">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1275784943361247547">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1275784943361247544" resolveInfo="itPerson" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1275784943361247565">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988231782">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988231817">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988231796">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988231783">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1275784943361247544" resolveInfo="itPerson" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7096326672988231802">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7096326672988231824">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7096326672988231825">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096326672988231826">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988231841">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096326672988231879">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988231856">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988231842">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988231827" resolveInfo="itAdresse" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7096326672988231863">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="7096326672988166298" />
                                  </node>
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="7096326672988231884">
                                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7096326672988166346" resolveInfo="MapStaat" />
                                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="7096326672988231894">
                                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988231911">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988231897">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988231827" resolveInfo="itAdresse" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7096326672988231918">
                                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="7096326672988166298" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7096326672988231827">
                            <property name="name" nameId="tpck.1169194664001" value="itAdresse" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7096326672988231828" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1275784943361247544">
                  <property name="name" nameId="tpck.1169194664001" value="itPerson" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1275784943361247545" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1275784943361247517">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1275784943361247518">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1275784943361247510" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1639292654416035477">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1639292654416035480">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5043447284834213902">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutPersonMitAdressenUndHaustier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5043447284834213903" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5043447284834213904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5043447284834234044">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5043447284834234045">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5043447284834233990">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="246216695608840401" resolveInfo="MapPerson" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="1639292654416035492">
                <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1639292654416035495">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416035458" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1639292654416035486">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1639292654416035499">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1639292654416035536">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1639292654416035540">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1639292654416035542">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1639292654416035550">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639292654416035568">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1639292654416035554">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834234045" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1639292654416035574">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="246216695608828131" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1639292654416035546">
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1639292654416035540" />
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9111760053447881845" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639292654416035513">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1639292654416035500">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834234045" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1639292654416035520">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988231970">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988232006">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988231985">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7096326672988231971">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834234045" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7096326672988231991">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7096326672988232012">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7096326672988232013">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096326672988232014">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988232018">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096326672988232052">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="7096326672988232056">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7096326672988166346" resolveInfo="MapStaat" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="6614695853006281455">
                          <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6614695853006281471">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6614695853006281458">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988232015" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="6614695853006281478">
                              <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="7096326672988166298" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988232032">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988232019">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988232015" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7096326672988232038">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="7096326672988166298" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7096326672988232015">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7096326672988232016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6269523139573961392">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6269523139573961430">
            <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6269523139573961434">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="2777739640637429886" resolveInfo="MapHaustier" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="6269523139573961436">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6269523139573961443">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6269523139573961461">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6269523139573961447">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834234045" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6269523139573961467">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="246216695608828131" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6269523139573961439">
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6269523139573961434" />
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="2777739640637429901" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6269523139573961407">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6269523139573961393">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834234045" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6269523139573961414">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429583" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5043447284834234065">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5043447284834234066">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834234045" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1639292654416035458">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1639292654416035459" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1639292654416035483">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="1639292654416206778">
      <property name="methodType" nameId="un0u.8009046666043401713" value="READONLY" />
      <property name="name" nameId="tpck.1169194664001" value="findeAllePersonenMitAdressenVorundNachnameUndHaustier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1639292654416206779" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1639292654416206780">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1639292654416206781">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1639292654416206782">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1639292654416206783">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1639292654416206784">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1639292654416206785">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="246216695608840401" resolveInfo="MapPerson" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="6614695853006498289">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2777739640637392314">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6614695853006863938">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6614695853006800338">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="6614695853006498316">
                        <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6614695853006498331">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6614695853006498334">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206814" resolveInfo="nn" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6614695853006498318">
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1639292654416206785" />
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="246216695608922187" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6614695853006863905">
                        <node role="expression" roleId="tpee.1079359253376" type="r5tz.LikeOperator" typeId="r5tz.982522369447120157" id="6614695853006863906">
                          <node role="operand" roleId="r5tz.982522369447120165" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6614695853006863907">
                            <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1639292654416206785" />
                            <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="246216695608922185" />
                          </node>
                          <node role="target" roleId="r5tz.982522369447120166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6614695853006863908">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206812" resolveInfo="vn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6614695853006863942">
                      <node role="expression" roleId="tpee.1079359253376" type="r5tz.LikeOperator" typeId="r5tz.982522369447120157" id="6614695853006863943">
                        <node role="operand" roleId="r5tz.982522369447120165" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6614695853006863944">
                          <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1639292654416206785" />
                          <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="246216695608922187" />
                        </node>
                        <node role="target" roleId="r5tz.982522369447120166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6614695853006863946">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206814" resolveInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="r5tz.OptionalOperator" typeId="r5tz.8915366638470090989" id="2777739640637392318">
                    <node role="expression" roleId="r5tz.8915366638470090994" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2777739640637392321">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637392324">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206812" resolveInfo="vn" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="2777739640637392320">
                        <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1639292654416206785" />
                        <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="246216695608922185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1639292654416206786">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639292654416206787">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1639292654416206788">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206782" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1639292654416206789">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1639292654416206790">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1639292654416206791">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1639292654416206792">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1639292654416206793">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="1639292654416206794">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="1639292654416206795">
                          <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1639292654416206796">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639292654416206797">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1639292654416206798">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206804" resolveInfo="itPerson" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1639292654416206799">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="246216695608828131" resolveInfo="id" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="1639292654416206800">
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="1639292654416206794" />
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="9111760053447881845" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639292654416206801">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1639292654416206802">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206804" resolveInfo="itPerson" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1639292654416206803">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" resolveInfo="adressen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7240209000312942317">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7240209000312942353">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7240209000312942331">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7240209000312942318">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206804" resolveInfo="itPerson" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7240209000312942338">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447778466" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7240209000312942362">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7240209000312942363">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7240209000312942364">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7240209000312942371">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7240209000312942408">
                                <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="7240209000312942412">
                                  <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                                  <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="7096326672988166346" resolveInfo="MapStaat" />
                                  <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="7240209000312942422">
                                    <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7240209000312942439">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7240209000312942425">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7240209000312942365" resolveInfo="itAdresse" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="un0u.BPRefIdReference" typeId="un0u.7270431012770461291" id="7240209000312942446">
                                        <link role="businessProperty" roleId="un0u.7270431012770461292" targetNodeId="7096326672988166298" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7240209000312942386">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7240209000312942372">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7240209000312942365" resolveInfo="itAdresse" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7240209000312942392">
                                    <link role="property" roleId="tpee.1201385237847" targetNodeId="7096326672988166298" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7240209000312942365">
                            <property name="name" nameId="tpck.1169194664001" value="itAdresse" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7240209000312942366" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1639292654416206804">
                  <property name="name" nameId="tpck.1169194664001" value="itPerson" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1639292654416206805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6269523139573961266">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6269523139573961281">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6269523139573961267">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206782" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6269523139573961290">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6269523139573961291">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6269523139573961292">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6269523139573961306">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6269523139573961331">
                      <node role="rValue" roleId="tpee.1068498886297" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6269523139573961335">
                        <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
                        <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="2777739640637429886" resolveInfo="MapHaustier" />
                        <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="6269523139573961347">
                          <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6269523139573961365">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6269523139573961382">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6269523139573961369">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6269523139573961293" resolveInfo="itPerson" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6269523139573961388">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="246216695608828131" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="6269523139573961350">
                              <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="6269523139573961335" />
                              <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="2777739640637429901" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6269523139573961321">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6269523139573961307">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6269523139573961293" resolveInfo="itPerson" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6269523139573961328">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429583" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6269523139573961293">
                  <property name="name" nameId="tpck.1169194664001" value="itPerson" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6269523139573961294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1639292654416206806">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1639292654416206807">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206782" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1639292654416206808">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1639292654416206809">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1639292654416206812">
        <property name="name" nameId="tpck.1169194664001" value="vn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1639292654416206813" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1639292654416206814">
        <property name="name" nameId="tpck.1169194664001" value="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1639292654416206816" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="7586432510830868015">
      <property name="name" nameId="tpck.1169194664001" value="findeAllePersonenSortiert" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830868016" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830868017">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7586432510830868021">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="7586432510830868022">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="246216695608840401" resolveInfo="MapPerson" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="7586432510830868030">
              <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7586432510830868045">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7586432510830868032">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7586432510830868048">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.SortByQuery" typeId="r5tz.774207833082839987" id="7586432510830887205">
              <node role="toComparable" roleId="r5tz.774207833082840017" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="7586432510830887207">
                <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="7586432510830868022" />
                <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="246216695608922187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7586432510830868018">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7586432510830868020">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="7586432510830708775">
      <property name="name" nameId="tpck.1169194664001" value="findeAlleAdressenAnEinemOrt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830708776" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830708777">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7586432510830708783">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7586432510830708784">
            <property name="name" nameId="tpck.1169194664001" value="resulta" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7586432510830708785">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7586432510830708787">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="7586432510830713085">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="7586432510830713090">
                <node role="filter" roleId="r5tz.774207833082734172" type="r5tz.LikeOperator" typeId="r5tz.982522369447120157" id="7586432510830887200">
                  <node role="target" roleId="r5tz.982522369447120166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7586432510830887209">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830708781" resolveInfo="or" />
                  </node>
                  <node role="operand" roleId="r5tz.982522369447120165" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="7586432510830887208">
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="7586432510830713085" />
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="5043447284834271479" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="7586432510830741758">
          <node role="statement" roleId="tpee.1177326540772" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7586432510830741677">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7586432510830741678">
              <property name="name" nameId="tpck.1169194664001" value="adresse" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7586432510830741681">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830708784" resolveInfo="resulta" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830741680" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7586432510830713087">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7586432510830713088">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830708784" resolveInfo="resulta" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7586432510830708778">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7586432510830713089">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7586432510830708781">
        <property name="name" nameId="tpck.1169194664001" value="or" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7586432510830708782" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="5043447284834260830">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutStrasseZuAdresse" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5043447284834260831" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5043447284834260832">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5043447284834260838">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5043447284834260839">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5043447284834260840">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5043447284834260842">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="5043447284834260844">
              <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
              <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="3042378920170029102" resolveInfo="MapAdresse" />
              <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.WhereQuery" typeId="r5tz.774207833082734171" id="5043447284834260845">
                <node role="filter" roleId="r5tz.774207833082734172" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5043447284834260848">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5043447284834260851">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834260836" resolveInfo="str" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="r5tz.MappingReference" typeId="r5tz.1974135804380344167" id="5043447284834260847">
                    <link role="mappingSource" roleId="r5tz.1974135804380645439" targetNodeId="5043447284834260844" />
                    <link role="fieldMapping" roleId="r5tz.5159282717680535116" targetNodeId="3042378920170029117" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5043447284834260854">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5043447284834260855">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834260839" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5043447284834260833">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5043447284834260835">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5043447284834260836">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5043447284834260837" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920169976532" />
  </root>
  <root id="3042378920170029064">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3042378920170029081">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3042378920170029082" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920170029083" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3042378920170029084" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3042378920170053667">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3042378920170053668" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920170053669" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3042378920170053670">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3042378920170053673">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3042378920170053707">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3042378920170053710">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3042378920170053671" resolveInfo="str" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3042378920170053687">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3042378920170053674" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3042378920170053693">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="3042378920170029074" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5043447284834271490">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5043447284834271511">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5043447284834271514">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834271483" resolveInfo="hnr" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5043447284834271504">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5043447284834271491" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5043447284834271510">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="5043447284834271457" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5043447284834271516">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5043447284834271555">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5043447284834271558">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5043447284834271486" resolveInfo="or" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5043447284834271530">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5043447284834271517" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5043447284834271535">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="5043447284834271466" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9111760053447881804">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9111760053447881836">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9111760053447881839">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111760053447881800" resolveInfo="pers" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111760053447881818">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9111760053447881805" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="9111760053447881823">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="9111760053447881708" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988166309">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096326672988166341">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988166344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988166305" resolveInfo="st" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988166323">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7096326672988166310" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7096326672988166328">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7096326672988166298" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4389197809358414912">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4389197809358414946">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4389197809358414949">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4389197809358388418" resolveInfo="stat" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4389197809358414926">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4389197809358414913" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4389197809358414932">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1275784943361291462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3042378920170053671">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3042378920170053672" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5043447284834271483">
        <property name="name" nameId="tpck.1169194664001" value="hnr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5043447284834271485" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5043447284834271486">
        <property name="name" nameId="tpck.1169194664001" value="or" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5043447284834271488" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9111760053447881800">
        <property name="name" nameId="tpck.1169194664001" value="pers" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9111760053447881802">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7096326672988166305">
        <property name="name" nameId="tpck.1169194664001" value="st" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096326672988166307">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7096326672988166225" resolveInfo="Staat" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4389197809358388418">
        <property name="name" nameId="tpck.1169194664001" value="stat" />
        <node role="type" roleId="tpee.5680397130376446158" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="4389197809358414910">
          <link role="status" roleId="un0u.6600213247848012755" targetNodeId="1275784943361291460" resolveInfo="AdressenStatus" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3042378920170029066">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920170029067" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3042378920170029068">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3042378920170029069" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3042378920170029070">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920170029071" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3042378920170029072" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="3042378920170029073" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="3042378920170029074">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="strasse" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920170029075" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="3042378920170029076">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="3042378920170029077" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="3042378920170029078">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920170029079" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="3042378920170029080" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5043447284834271457">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="hausnummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5043447284834271458" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5043447284834271459">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5043447284834271460" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5043447284834271461">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5043447284834271462" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5043447284834271464" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="5043447284834271466">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="ort" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5043447284834271467" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="5043447284834271468">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="5043447284834271469" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="5043447284834271470">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5043447284834271471" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="5043447284834271472" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="9111760053447881708">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="person" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9111760053447881709" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="9111760053447881710">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="9111760053447881711" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="9111760053447881712">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9111760053447881713" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9111760053447881714">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7096326672988166298">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="staat" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166299" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7096326672988166300">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7096326672988166301" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7096326672988166302">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166303" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096326672988166304">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7096326672988166225" resolveInfo="Staat" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1275784943361291462">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="status" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1275784943361291463" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1275784943361291464">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1275784943361291465" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1275784943361291466">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1275784943361291467" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="1275784943361291468">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="1275784943361291460" resolveInfo="AdressenStatus" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3042378920170029065" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="1275784943361291460">
      <property name="name" nameId="tpck.1169194664001" value="AdressenStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="1275784943361291461">
        <property name="name" nameId="tpck.1169194664001" value="Hauptwohnsitz" />
        <property name="value" nameId="un0u.4533072425307715682" value="H" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Hauptwohnsitz" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Hauptwohnsitz" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="4389197809358333721">
        <property name="name" nameId="tpck.1169194664001" value="Nebenwohnsitz" />
        <property name="value" nameId="un0u.4533072425307715682" value="N" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Nebenwohnsitz" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Nebenwohnsitz" />
      </node>
    </node>
  </root>
  <root id="7586432510830928974">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7586432510830929239">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7586432510830929240" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929241" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830929242" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1688689052911070445">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1688689052911070446" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1688689052911070447" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1688689052911070448">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3318317869394789337">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3318317869394789371">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3318317869394789374">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3318317869394789333" resolveInfo="kid" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3318317869394789351">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3318317869394789338" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="3318317869394789357">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7586432510830929206" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1688689052911070499">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1688689052911070520">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1688689052911070523">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1688689052911070451" resolveInfo="anzA" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1688689052911070513">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1688689052911070500" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1688689052911070519">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7586432510830929214" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1688689052911070525">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1688689052911070559">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1688689052911070562">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1688689052911070454" resolveInfo="artN" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1688689052911070539">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1688689052911070526" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1688689052911070545">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7586432510830929222" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1688689052911070564">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1688689052911070599">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1688689052911070602">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1688689052911070460" resolveInfo="kasSt" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1688689052911070578">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1688689052911070565" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1688689052911070585">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7586432510830929231" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3318317869394789333">
        <property name="name" nameId="tpck.1169194664001" value="kid" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3318317869394789335">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7586432510830928976" resolveInfo="KontoID" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1688689052911070451">
        <property name="name" nameId="tpck.1169194664001" value="anzA" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1688689052911070453" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1688689052911070454">
        <property name="name" nameId="tpck.1169194664001" value="artN" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1688689052911070457" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1688689052911070460">
        <property name="name" nameId="tpck.1169194664001" value="kasSt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1688689052911070465">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7586432510830929206">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929207" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7586432510830929208">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7586432510830929209" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7586432510830929210">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929211" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7586432510830929212">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7586432510830928976" resolveInfo="KontoID" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="7586432510830929213" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7586432510830929214">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="anzahlArtikel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929215" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7586432510830929216">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7586432510830929217" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7586432510830929218">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929219" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7586432510830929220" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7586432510830929222">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="artikelName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929223" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7586432510830929224">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7586432510830929225" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7586432510830929226">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929227" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="7586432510830929228" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="7586432510830929229">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="100" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7586432510830929231">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="kassaStand" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929232" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7586432510830929233">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7586432510830929234" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7586432510830929235">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929236" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7586432510830929237">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.RangeOption" typeId="un0u.3517052249651130105" id="7586432510830929238">
        <property name="scale" nameId="un0u.5903203825074373802" value="2" />
        <property name="start" nameId="un0u.3517052249651130108" value="2.0d" />
        <property name="stop" nameId="un0u.3517052249651130109" value="5.0d" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830928975" />
  </root>
  <root id="7586432510830928976">
    <node role="equalProperties" roleId="un0u.8009046666042261535" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="209899500006907527">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="7586432510830928978" />
    </node>
    <node role="equalProperties" roleId="un0u.8009046666042261535" type="un0u.EqualPropertyReference" typeId="un0u.836579671456120410" id="209899500006907529">
      <link role="property" roleId="un0u.836579671456120411" targetNodeId="7586432510830928985" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7586432510830929100">
      <property name="name" nameId="tpck.1169194664001" value="withKontoNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929102" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830929103">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7586432510830929107">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7586432510830929109">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7586432510830929111">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7586432510830928996" resolveInfo="KontoID" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7586432510830929125">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7586432510830929112" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7586432510830929132">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7586432510830928978" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7586432510830929134">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830929105" resolveInfo="kN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7586432510830929104">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7586432510830928976" resolveInfo="KontoID" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7586432510830929105">
        <property name="name" nameId="tpck.1169194664001" value="kN" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7586432510830929106" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7586432510830929135">
      <property name="name" nameId="tpck.1169194664001" value="withFiliale" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830929137" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830929138">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7586432510830929142">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7586432510830929144">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7586432510830929146">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7586432510830928996" resolveInfo="KontoID" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7586432510830929171">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830929140" resolveInfo="fil" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7586432510830929192">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7586432510830929179" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7586432510830929198">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="7586432510830928985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7586432510830929139">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7586432510830928976" resolveInfo="KontoID" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7586432510830929140">
        <property name="name" nameId="tpck.1169194664001" value="fil" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7586432510830929141" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7586432510830928992">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7586432510830928993" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830928994" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830928995" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7586432510830928996">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7586432510830928997" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830928998" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7586432510830928999">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7586432510830929056">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7586432510830929090">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7586432510830929093">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830929000" resolveInfo="fil" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7586432510830929070">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7586432510830929057" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7586432510830929076">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7586432510830928978" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7586432510830929030">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7586432510830929052">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7586432510830929099">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7586432510830929002" resolveInfo="kontoNr" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7586432510830929044">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7586432510830929031" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7586432510830929051">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7586432510830928985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7586432510830929000">
        <property name="name" nameId="tpck.1169194664001" value="fil" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7586432510830929001" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7586432510830929002">
        <property name="name" nameId="tpck.1169194664001" value="kontoNr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7586432510830929004" />
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7586432510830928978">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="filiale" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830928979" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7586432510830928980">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7586432510830928981" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7586432510830928982">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830928983" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7586432510830928984" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7586432510830928985">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="kontoNummer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830928986" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7586432510830928987">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7586432510830928988" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7586432510830928989">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830928990" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7586432510830928991" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7586432510830928977" />
  </root>
  <root id="1345175362390633434">
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="1345175362390633448">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="1345175362390633449" resolveInfo="Personenliste anzeigen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="1345175362390695729">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="1345175362390695730" resolveInfo="Person bearbeiten" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="1639292654416112178">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="1275784943361466776" resolveInfo="Adressen bearbeiten" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6614695853006831763">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6614695853006831762" resolveInfo="Person anlegen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="2777739640636947637">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="2777739640636947636" resolveInfo="Adresse anlegen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6269523139574080244">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6269523139574049421" resolveInfo="Haustier anlegen" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6269523139574080380">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6269523139574080379" resolveInfo="Haustier bearbeiten" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="4389197809358275030">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="4389197809358275029" resolveInfo="Personendetails bearbeiten" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1345175362390633447">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="1345175362390633438" resolveInfo="Angelegt" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="4389197809358329394">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="4389197809358329392" resolveInfo="Aktiv" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="4389197809358329395">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="4389197809358329393" resolveInfo="Inaktiv" />
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="1345175362390633435">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1345175362390633436">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
      </node>
    </node>
  </root>
  <root id="1345175362390633449">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="1639292654416187442">
      <property name="name" nameId="tpck.1169194664001" value="Auswahl" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="1639292654416187417" resolveInfo="PersonenSucheKriterium" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="1639292654416187443">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1639292654416187444">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1639292654416187455">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1639292654416187457">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1639292654416187460">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1639292654416207025">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1639292654416206933" resolveInfo="PersonenSucheKriterium" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="1639292654416187456">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416187445" resolveInfo="psk" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1639292654416206769">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="1639292654416206770">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416187445" resolveInfo="psk" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="1639292654416206771">
        <property name="name" nameId="tpck.1169194664001" value="weiter" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="NEXT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1639292654416206772">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1639292654416206773">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="1639292654416206774">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="1345175362390633450" resolveInfo="Liste" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="1345175362390633450">
      <property name="name" nameId="tpck.1169194664001" value="Liste" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="246216695608817969" resolveInfo="Person" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="1345175362390633451">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1345175362390633452">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1345175362390633453">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="1345175362390633454">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3042378920169976531" resolveInfo="StammDatenRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1639292654416206778" resolveInfo="findeAllePersonenMitAdressenVorundNachnameUndHaustier" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639292654416206905">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="1639292654416206892">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416187445" resolveInfo="psk" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1639292654416206911">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1639292654416187434" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639292654416206926">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="1639292654416206913">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416187445" resolveInfo="psk" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1639292654416206932">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="1639292654416187427" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="1639292654416187445">
      <property name="name" nameId="tpck.1169194664001" value="psk" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1639292654416187454">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1639292654416187417" resolveInfo="PersonenSucheKriterium" />
      </node>
    </node>
  </root>
  <root id="1345175362390695730">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="1345175362390695734">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="246216695608817969" resolveInfo="Person" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="1345175362390730508">
        <property name="name" nameId="tpck.1169194664001" value="Speichern" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1345175362390730511">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1345175362390730512">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="1345175362390730513" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="1345175362390695735">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1345175362390695736">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1345175362390748203">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1345175362390748221">
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="1345175362390748204">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="1345175362390695738">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3042378920169976531" resolveInfo="StammDatenRepo" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5043447284834213902" resolveInfo="checkoutPersonMitAdressenUndHaustier" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="1345175362390695741">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1345175362390695731" resolveInfo="idPerson" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="1345175362390695731">
      <property name="name" nameId="tpck.1169194664001" value="idPerson" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1345175362390695733" />
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1345175362390730501">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1345175362390730502">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1345175362390730503">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="1345175362390730504">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3042378920169976531" resolveInfo="StammDatenRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2777739640637242003" resolveInfo="checkinPersonMitAdresseUndHaustier" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="1345175362390730505">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2777739640637242001" />
      </node>
    </node>
    <node role="finalSelection" roleId="un0u.7763613441682561369" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="1345175362390730507">
      <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
    </node>
  </root>
  <root id="1275784943361291456">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="1275784943361291471">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="1275784943361291472">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1275784943361291473">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1275784943361291474">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="1275784943361291475">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3042378920169976531" resolveInfo="StammDatenRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8481629327223291960" resolveInfo="findeAlleAdressen" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1275784943361291457">
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="1275784943361291470">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="1275784943361291456" resolveInfo="Adressenliste anzeigen" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="1275784943361291469">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="1275784943361291461" resolveInfo="Hauptwohnsitz" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="4389197809358333804">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="4389197809358333721" resolveInfo="Nebenwohnsitz" />
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="1275784943361291458">
      <property name="name" nameId="tpck.1169194664001" value="adresse" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1275784943361291459">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
      </node>
    </node>
  </root>
  <root id="1275784943361466776">
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="6614695853006762091">
      <property name="name" nameId="tpck.1169194664001" value="staaten" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6614695853006762093">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6614695853006762095">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7096326672988166225" resolveInfo="Staat" />
        </node>
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="1275784943361466777">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="1275784943361466778">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1275784943361466779">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6614695853006441291">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="6614695853006441310">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6614695853006667847" resolveInfo="adr" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6614695853006626967" />
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="5487517223020840226">
        <property name="name" nameId="tpck.1169194664001" value="OK" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="5487517223020840227">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487517223020840228">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="5487517223020840229" />
          </node>
        </node>
      </node>
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="6614695853006347194">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6614695853006347195">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6614695853006627045">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6614695853006762079">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6614695853006627059">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="6614695853006627046">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6614695853006667847" resolveInfo="adr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="6614695853006762065">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="7096326672988166298" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6614695853006762085">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="1688689052910812530">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6614695853006762091" resolveInfo="staaten" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="6614695853006667847">
      <property name="name" nameId="tpck.1169194664001" value="adr" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6614695853006667849">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6614695853006762097">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6614695853006762098">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6614695853006762099">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6614695853006762129">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6614695853006762132">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3042378920169976531" resolveInfo="StammDatenRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7096326672988171555" resolveInfo="findeAlleStaaten" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6614695853006762100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6614695853006762091" resolveInfo="staaten" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1639292654416187417">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1639292654416187418" />
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1639292654416187434">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="vorname" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1639292654416187435" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1639292654416187436">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1639292654416187437" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1639292654416187438">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1639292654416187439" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1639292654416187440" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="1639292654416187427">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="nachname" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1639292654416187428" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="1639292654416187429">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="1639292654416187430" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="1639292654416187431">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1639292654416187432" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="1639292654416187433" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1639292654416206933">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1639292654416206934" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1639292654416206935" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1639292654416206936" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1639292654416206937">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1639292654416206938" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1639292654416206939" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1639292654416206940">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1639292654416206946">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1639292654416206994">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1639292654416206997">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206941" resolveInfo="vn" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639292654416206960">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1639292654416206947" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1639292654416206980">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1639292654416187434" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1639292654416206999">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1639292654416207021">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1639292654416207024">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1639292654416206943" resolveInfo="nn" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639292654416207013">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1639292654416207000" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1639292654416207020">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1639292654416187427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1639292654416206941">
        <property name="name" nameId="tpck.1169194664001" value="vn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1639292654416206942" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1639292654416206943">
        <property name="name" nameId="tpck.1169194664001" value="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1639292654416206945" />
      </node>
    </node>
  </root>
  <root id="7096326672988166225">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7096326672988166424">
      <property name="name" nameId="tpck.1169194664001" value="addAdresse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7096326672988166425" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096326672988166426">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988166427">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988166428">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988166429">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7096326672988166430" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7096326672988166431">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7096326672988166385" resolveInfo="adressen" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7096326672988166432">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988166433">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988166441" resolveInfo="adresse" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988166434">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096326672988166435">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7096326672988166436" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988166437">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988166438">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988166441" resolveInfo="adresse" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7096326672988166446">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7096326672988166298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166440" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7096326672988166441">
        <property name="name" nameId="tpck.1169194664001" value="adresse" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096326672988166442">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166226" />
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7096326672988166234">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166235" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7096326672988166236">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7096326672988166237" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7096326672988166238">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166239" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7096326672988166241" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="7096326672988166242" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7096326672988166243">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="staat" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166244" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7096326672988166245">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7096326672988166246" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7096326672988166247">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166248" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="7096326672988166249" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="7096326672988166385">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="adressen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166386" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7096326672988166387">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7096326672988166388" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7096326672988166389">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166390" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7096326672988166391">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096326672988166393">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7096326672988166250">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7096326672988166251" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166252" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096326672988166253" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7096326672988166254">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7096326672988166255" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7096326672988166256" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096326672988166257">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988166260">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096326672988166292">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988166295">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988166258" resolveInfo="st" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988166274">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7096326672988166261" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7096326672988166279">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7096326672988166243" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096326672988166400">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096326672988166420">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7096326672988166423">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7096326672988166394" resolveInfo="adrs" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7096326672988166414">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7096326672988166401" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7096326672988166419">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7096326672988166385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7096326672988166258">
        <property name="name" nameId="tpck.1169194664001" value="st" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7096326672988166259" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7096326672988166394">
        <property name="name" nameId="tpck.1169194664001" value="adrs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7096326672988166396">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7096326672988166398">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6614695853006831762">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="6614695853006863952">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="246216695608817969" resolveInfo="Person" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="6614695853006863953">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6614695853006863954">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6614695853006863955">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6614695853006863969">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6614695853006863972">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6614695853006863976">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8481629327223307521" resolveInfo="Person" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6614695853006863956">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6614695853006863978">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6614695853006863979">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="6614695853006863980">
        <property name="name" nameId="tpck.1169194664001" value="Speichern" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6614695853006863981">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6614695853006863982">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="6614695853006863983" />
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6614695853006863984">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6614695853006863985">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4389197809358329397">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4389197809358329418">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="4389197809358333717">
              <link role="status" roleId="un0u.4533072425307838444" targetNodeId="1345175362390633437" resolveInfo="PersonenStatus" />
              <link role="element" roleId="un0u.1707329006119989962" targetNodeId="1345175362390633438" resolveInfo="Angelegt" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4389197809358329411">
              <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4389197809358329398">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4389197809358329417">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="1345175362390633440" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6614695853006863986">
          <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6614695853006863987">
            <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3042378920169976531" resolveInfo="StammDatenRepo" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3042378920169985875" resolveInfo="checkinPerson" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6614695853006863988">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="finalSelection" roleId="un0u.7763613441682561369" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4389197809358524301">
      <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
    </node>
  </root>
  <root id="2777739640636947636">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="2777739640636947638">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="2777739640636947639">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640636947640">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637094797">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2777739640637094799">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2777739640637094802">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2777739640637094806">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3042378920170029081" resolveInfo="Adresse" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2777739640637094798">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637094794" resolveInfo="tmp" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637094808">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2777739640637094809">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637094794" resolveInfo="tmp" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="2777739640636988877">
        <property name="name" nameId="tpck.1169194664001" value="Speichern" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2777739640636988878">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640636988879">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="2777739640636988880" />
          </node>
        </node>
      </node>
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="2777739640637279075">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637279076">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637279077">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637279078">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637279079">
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="2777739640637279081">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="7096326672988166298" resolveInfo="staat" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2777739640637279085">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637094794" resolveInfo="tmp" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2777739640637279082">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1688689052910915795">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2777739640637279083">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637279062" resolveInfo="staaten" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SubListOperation" typeId="tp2q.5633809102336885303" id="1688689052910915801">
                    <node role="upToIndex" roleId="tp2q.5633809102336885321" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1688689052910915805">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="fromIndex" roleId="tp2q.5633809102336885320" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1688689052911018867">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2777739640637094782">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637094783">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637094812">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637094826">
            <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="2777739640637094813">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2777739640637094832">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9111760053447778475" resolveInfo="addAdresse" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2777739640637094833">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637094794" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="2777739640637094794">
      <property name="name" nameId="tpck.1169194664001" value="tmp" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637094796">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3042378920170029064" resolveInfo="Adresse" />
      </node>
    </node>
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="2777739640637279062">
      <property name="name" nameId="tpck.1169194664001" value="staaten" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2777739640637279064">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637279074">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7096326672988166225" resolveInfo="Staat" />
        </node>
      </node>
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="2777739640637279066">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637279067">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637279068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2777739640637279070">
            <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="2777739640637279073">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="3042378920169976531" resolveInfo="StammDatenRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7096326672988171555" resolveInfo="findeAlleStaaten" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="2777739640637279069">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637279062" resolveInfo="staaten" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2777739640637429538">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429539" />
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2777739640637429540">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429541" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2777739640637429542">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2777739640637429543" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2777739640637429544">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429545" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2777739640637429547" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="2777739640637429548" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2777739640637429549">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="tierart" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429550" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2777739640637429551">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2777739640637429552" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2777739640637429553">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429554" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2777739640637429555" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2777739640637429557">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="tiername" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429558" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2777739640637429559">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2777739640637429560" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2777739640637429561">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429562" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="2777739640637429563" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2777739640637429564">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="tieralter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429565" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2777739640637429566">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2777739640637429567" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2777739640637429568">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429569" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1688689052911070399" />
    </node>
    <node role="property" roleId="tpee.1201374247313" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="2777739640637429573">
      <property name="doc" nameId="un0u.1234268821833508554" value="_" />
      <property name="propertyName" nameId="tpee.1201371481316" value="person" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429574" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="2777739640637429575">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="2777739640637429576" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="2777739640637429577">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429578" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637429579">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2777739640637429622">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2777739640637429623" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429624" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637429625" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2777739640637429626">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2777739640637429627" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2777739640637429628" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2777739640637429629">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637429645">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2777739640637429678">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637429681">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637429630" resolveInfo="art" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637429659">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2777739640637429646" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637429664">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429549" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637429683">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2777739640637429705">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637429708">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637429632" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637429697">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2777739640637429684" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637429704">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429557" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637429710">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2777739640637429742">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637429745">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637429635" resolveInfo="alt" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637429724">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2777739640637429711" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637429729">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429564" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2777739640637429747">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2777739640637429779">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2777739640637429782">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2777739640637429642" resolveInfo="pers" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2777739640637429761">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2777739640637429748" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2777739640637429766">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="2777739640637429573" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637429630">
        <property name="name" nameId="tpck.1169194664001" value="art" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2777739640637429631" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637429632">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2777739640637429634" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637429635">
        <property name="name" nameId="tpck.1169194664001" value="alt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6269523139573916959" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2777739640637429642">
        <property name="name" nameId="tpck.1169194664001" value="pers" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2777739640637429644">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="246216695608817969" resolveInfo="Person" />
        </node>
      </node>
    </node>
  </root>
  <root id="6269523139574049421">
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="6269523139574049422">
      <property name="name" nameId="tpck.1169194664001" value="tmp" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6269523139574049424">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="6269523139574049425">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="6269523139574049426">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6269523139574049427">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6269523139574049428">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6269523139574049442">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6269523139574049445">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6269523139574080234">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2777739640637429622" resolveInfo="Haustier" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6269523139574049429">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6269523139574049422" resolveInfo="tmp" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6269523139574080236">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="6269523139574080237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6269523139574049422" resolveInfo="tmp" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="6269523139574080240">
        <property name="name" nameId="tpck.1169194664001" value="Speichern" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6269523139574080241">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6269523139574080242">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="6269523139574080243" />
          </node>
        </node>
      </node>
    </node>
    <node role="okConclusionStatements" roleId="un0u.1881524139085993257" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6269523139574080238">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6269523139574080239">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6269523139574080245">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6269523139574080259">
            <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6269523139574080246">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1688689052910551131">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2777739640637429783" resolveInfo="addHaustier" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="1688689052910551132">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6269523139574049422" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6269523139574080379">
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="6269523139574080381">
      <property name="name" nameId="tpck.1169194664001" value="tier" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6269523139574080383">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
      </node>
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="6269523139574080384">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="2777739640637429538" resolveInfo="Haustier" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="6269523139574080385">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6269523139574080386">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6269523139574080387">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="6269523139574080388">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6269523139574080381" resolveInfo="tier" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="6269523139574080389">
        <property name="name" nameId="tpck.1169194664001" value="Speichern" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6269523139574080390">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6269523139574080391">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="6269523139574080392" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4389197809358275029">
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="4389197809358275031">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="246216695608817969" resolveInfo="Person" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="4389197809358275036">
        <property name="name" nameId="tpck.1169194664001" value="OK" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="4389197809358275037">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4389197809358275038">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="4389197809358275039" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="4389197809358275032">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4389197809358275033">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4389197809358275034">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4389197809358275035">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="1345175362390633435" resolveInfo="person" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

