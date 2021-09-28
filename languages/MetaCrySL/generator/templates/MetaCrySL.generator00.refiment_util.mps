<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1bf2d48-aad2-4aa4-ac5b-080eaede4b31(MetaCrySL.generator00.refiment_util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" />
    <import index="babm" ref="r:6d7b70cb-81fb-46c8-912d-069139622890(MetaCrySL.generator00.crysl@generator)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="6tx7P2RXPVE">
    <property role="TrG5h" value="Util" />
    <node concept="2YIFZL" id="6TLo2NJpPG" role="jymVt">
      <property role="TrG5h" value="AddEvent" />
      <node concept="37vLTG" id="6MFMRGePAUO" role="3clF46">
        <property role="TrG5h" value="spec" />
        <node concept="3Tqbb2" id="6MFMRGePAVd" role="1tU5fm">
          <ref role="ehGHo" to="qgj4:7TLyD_uq1F2" resolve="Spec" />
        </node>
      </node>
      <node concept="37vLTG" id="6MFMRGePAWg" role="3clF46">
        <property role="TrG5h" value="addEvent" />
        <node concept="3Tqbb2" id="6MFMRGePAWH" role="1tU5fm">
          <ref role="ehGHo" to="qgj4:2dljnJ_lwwB" resolve="AddEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6TLo2NJpPJ" role="3clF47">
        <node concept="3cpWs8" id="6MFMRGeNfI7" role="3cqZAp">
          <node concept="3cpWsn" id="6MFMRGeNfI9" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="6MFMRGeNgcV" role="1tU5fm">
              <ref role="ehGHo" to="qgj4:7tjv9E$xG89" resolve="IEventSpecContent" />
            </node>
            <node concept="2OqwBi" id="6MFMRGeNjJ0" role="33vP2m">
              <node concept="2OqwBi" id="6MFMRGeNiVI" role="2Oq$k0">
                <node concept="37vLTw" id="6MFMRGePBeX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MFMRGePAWg" resolve="addEvent" />
                </node>
                <node concept="3TrEf2" id="6MFMRGeNjex" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:2dljnJ_lwwC" resolve="event" />
                </node>
              </node>
              <node concept="1$rogu" id="6MFMRGeNk1S" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ug8$ezNmki" role="3cqZAp">
          <node concept="2OqwBi" id="2Ug8$ezTgpF" role="3clFbG">
            <node concept="2OqwBi" id="2Ug8$ezNn9n" role="2Oq$k0">
              <node concept="2OqwBi" id="2Ug8$ezNmEm" role="2Oq$k0">
                <node concept="37vLTw" id="2Ug8$ezNmkg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MFMRGePAUO" resolve="spec" />
                </node>
                <node concept="3TrEf2" id="2Ug8$ezNmOt" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3yXHyrT60wR" resolve="events" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2Ug8$ezTfgl" role="2OqNvi">
                <ref role="3TtcxE" to="qgj4:7tjv9E$xG8A" resolve="content" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="20tj$ZMRD9O" role="2OqNvi">
              <node concept="37vLTw" id="20tj$ZMRD9Q" role="25WWJ7">
                <ref role="3cqZAo" node="6MFMRGeNfI9" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6TLo2NJpPc" role="1B3o_S" />
      <node concept="3cqZAl" id="6TLo2NJpPy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="32fEwRdmqBx" role="jymVt" />
    <node concept="2YIFZL" id="6MFMRGeQcJc" role="jymVt">
      <property role="TrG5h" value="AddConstraint" />
      <node concept="37vLTG" id="6MFMRGeQcJd" role="3clF46">
        <property role="TrG5h" value="spec" />
        <node concept="3Tqbb2" id="6MFMRGeQcJe" role="1tU5fm">
          <ref role="ehGHo" to="qgj4:7TLyD_uq1F2" resolve="Spec" />
        </node>
      </node>
      <node concept="37vLTG" id="6MFMRGeQcJf" role="3clF46">
        <property role="TrG5h" value="addConstraint" />
        <node concept="3Tqbb2" id="6MFMRGeQcJg" role="1tU5fm">
          <ref role="ehGHo" to="qgj4:2dljnJ_lwxy" resolve="AddConstraint" />
        </node>
      </node>
      <node concept="3clFbS" id="6MFMRGeQcJh" role="3clF47">
        <node concept="3cpWs8" id="32fEwRdbnKh" role="3cqZAp">
          <node concept="3cpWsn" id="32fEwRdbnKj" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="32fEwRdbo6O" role="1tU5fm">
              <ref role="ehGHo" to="qgj4:1RTt3jbfVsS" resolve="IConstraintContent" />
            </node>
            <node concept="2OqwBi" id="32fEwRdbqSD" role="33vP2m">
              <node concept="2OqwBi" id="32fEwRdbpRI" role="2Oq$k0">
                <node concept="37vLTw" id="32fEwRdbpo1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MFMRGeQcJf" resolve="addConstraint" />
                </node>
                <node concept="3TrEf2" id="32fEwRdbqpt" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:2dljnJ_lwx_" resolve="constraint" />
                </node>
              </node>
              <node concept="1$rogu" id="32fEwRdbrqI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32fEwRdhjv9" role="3cqZAp">
          <node concept="3cpWsn" id="32fEwRdhjvb" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="10QFUN" id="32fEwRdhAN0" role="33vP2m">
              <node concept="2OqwBi" id="32fEwRdhnKy" role="10QFUP">
                <node concept="2OqwBi" id="32fEwRdhlfw" role="2Oq$k0">
                  <node concept="37vLTw" id="32fEwRdhkGI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MFMRGeQcJd" resolve="spec" />
                  </node>
                  <node concept="3Tsc0h" id="32fEwRdhlN0" role="2OqNvi">
                    <ref role="3TtcxE" to="qgj4:3A3hETamg6D" resolve="adicional" />
                  </node>
                </node>
                <node concept="1z4cxt" id="32fEwRdhpsy" role="2OqNvi">
                  <node concept="1bVj0M" id="32fEwRdhps$" role="23t8la">
                    <node concept="3clFbS" id="32fEwRdhps_" role="1bW5cS">
                      <node concept="3clFbF" id="32fEwRdhq0E" role="3cqZAp">
                        <node concept="2OqwBi" id="32fEwRdhqzu" role="3clFbG">
                          <node concept="37vLTw" id="32fEwRdhq0D" role="2Oq$k0">
                            <ref role="3cqZAo" node="32fEwRdhpsA" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="32fEwRdhr5t" role="2OqNvi">
                            <node concept="chp4Y" id="32fEwRdhrHu" role="cj9EA">
                              <ref role="cht4Q" to="qgj4:3yXHyrT60yS" resolve="ConstraintSpec" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="32fEwRdhpsA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="32fEwRdhpsB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="32fEwRdhAN1" role="10QFUM">
                <ref role="ehGHo" to="qgj4:3yXHyrT60yS" resolve="ConstraintSpec" />
              </node>
            </node>
            <node concept="3Tqbb2" id="32fEwRdhrVh" role="1tU5fm">
              <ref role="ehGHo" to="qgj4:3yXHyrT60yS" resolve="ConstraintSpec" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6MFMRGeQcJJ" role="3cqZAp">
          <node concept="3clFbS" id="6MFMRGeQcJK" role="3clFbx">
            <node concept="3cpWs8" id="6MFMRGeQcJL" role="3cqZAp">
              <node concept="3cpWsn" id="6MFMRGeQcJM" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3Tqbb2" id="6MFMRGeQcJN" role="1tU5fm">
                  <ref role="ehGHo" to="qgj4:3yXHyrT60yS" resolve="ConstraintSpec" />
                </node>
                <node concept="37vLTw" id="6MFMRGeQcJP" role="33vP2m">
                  <ref role="3cqZAo" node="32fEwRdhjvb" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6MFMRGeQcJR" role="3cqZAp">
              <node concept="2OqwBi" id="6MFMRGeQcJS" role="3clFbG">
                <node concept="2OqwBi" id="6MFMRGeQcJT" role="2Oq$k0">
                  <node concept="37vLTw" id="6MFMRGeQcJU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MFMRGeQcJM" resolve="field" />
                  </node>
                  <node concept="3Tsc0h" id="6MFMRGeQcJV" role="2OqNvi">
                    <ref role="3TtcxE" to="qgj4:5GII8FCvhkj" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="6MFMRGeQcJW" role="2OqNvi">
                  <node concept="37vLTw" id="32fEwRdbtDZ" role="25WWJ7">
                    <ref role="3cqZAo" node="32fEwRdbnKj" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6MFMRGeQcK3" role="9aQIa">
            <node concept="3clFbS" id="6MFMRGeQcK4" role="9aQI4">
              <node concept="3cpWs8" id="6MFMRGeQcK5" role="3cqZAp">
                <node concept="3cpWsn" id="6MFMRGeQcK6" role="3cpWs9">
                  <property role="TrG5h" value="nodeToAdd" />
                  <node concept="3Tqbb2" id="6MFMRGeQcK7" role="1tU5fm">
                    <ref role="ehGHo" to="qgj4:3yXHyrT60yS" resolve="ConstraintSpec" />
                  </node>
                  <node concept="2ShNRf" id="6MFMRGeQcK8" role="33vP2m">
                    <node concept="3zrR0B" id="6MFMRGeQcK9" role="2ShVmc">
                      <node concept="3Tqbb2" id="6MFMRGeQcKa" role="3zrR0E">
                        <ref role="ehGHo" to="qgj4:3yXHyrT60yS" resolve="ConstraintSpec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6MFMRGeQcKb" role="3cqZAp">
                <node concept="2OqwBi" id="6MFMRGeQcKc" role="3clFbG">
                  <node concept="2OqwBi" id="6MFMRGeQcKd" role="2Oq$k0">
                    <node concept="37vLTw" id="6MFMRGeQcKe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MFMRGeQcK6" resolve="nodeToAdd" />
                    </node>
                    <node concept="3Tsc0h" id="6MFMRGeQcKf" role="2OqNvi">
                      <ref role="3TtcxE" to="qgj4:5GII8FCvhkj" resolve="content" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6MFMRGeQcKg" role="2OqNvi">
                    <node concept="37vLTw" id="32fEwRdbswD" role="25WWJ7">
                      <ref role="3cqZAo" node="32fEwRdbnKj" resolve="copy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6MFMRGeQcKk" role="3cqZAp">
                <node concept="2OqwBi" id="20tj$ZMRHg6" role="3clFbG">
                  <node concept="2OqwBi" id="6MFMRGeQcKm" role="2Oq$k0">
                    <node concept="37vLTw" id="6MFMRGeQcKn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MFMRGeQcJd" resolve="spec" />
                    </node>
                    <node concept="3Tsc0h" id="6MFMRGeQcKo" role="2OqNvi">
                      <ref role="3TtcxE" to="qgj4:3A3hETamg6D" resolve="adicional" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="20tj$ZMRLLH" role="2OqNvi">
                    <node concept="37vLTw" id="20tj$ZMRNfV" role="25WWJ7">
                      <ref role="3cqZAo" node="6MFMRGeQcK6" resolve="nodeToAdd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="32fEwRdhtJv" role="3clFbw">
            <node concept="10Nm6u" id="32fEwRdhtZA" role="3uHU7w" />
            <node concept="37vLTw" id="32fEwRdhtrY" role="3uHU7B">
              <ref role="3cqZAo" node="32fEwRdhjvb" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MFMRGeQcKr" role="1B3o_S" />
      <node concept="3cqZAl" id="6MFMRGeQcKs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6MFMRGeQcJb" role="jymVt" />
    <node concept="3Tm1VV" id="6tx7P2RXPVF" role="1B3o_S" />
  </node>
</model>

