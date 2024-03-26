<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.4.0.1</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables>
      <typed-variable name="rag_response" type-name="RAG_Response"/>
      <typed-variable name="rag_data" type-name="RAG_Data"/>
      <typed-variable name="rag_request" type-name="RAG_Request"/>
    </typed-variables>
    <parameters>
      <parameter name="rag_request" type-name="RAG_Request"/>
    </parameters>
    <return-variables>
      <variable name="rag_response"/>
    </return-variables>
    <store-in-database-variables/>
    <referenced-types>
      <type name="RAG_Response"/>
      <type name="RAG_Data"/>
      <type name="RAG_Request"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <referenced-snippets/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">rag_response</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">RAG_Response</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">rag_data</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">RAG_Data</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">rag_request</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">RAG_Request</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="embeddings_service_model" class="AttributeAssignment">
            <property name="attributeValue" class="String" id="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="2">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="max_search_results" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
          <property name="prompt_system" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.TextAttributeType</property>
          </property>
          <property name="search_service_api_version" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" class="Boolean">false</property>
  <property name="privateHTTPCacheEnabled" class="Boolean">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" class="Boolean">false</property>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="3"/>
    <steps class="ArrayList">
      <object class="Group" id="4">
        <name class="String">Set Robot Env Variables</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="5"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="6">
            <property name="name" class="String">Assign Robot Execution Id</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">Robot.executionId</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_response.robot_execution_id</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="8">
            <property name="name" class="String">Assign Robot Name</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">Robot.name</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_response.robot_name</property>
              </property>
            </property>
            <property name="elementFinders" idref="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="9"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="5"/>
            <to idref="6"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="6"/>
            <to idref="8"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="8"/>
            <to idref="9"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Try" id="10"/>
      <object class="Group" id="11">
        <name class="String">Vectorise Prompt</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="12"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="13">
            <property name="name" class="String">Assign Embeddings Request</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"{
  \"model\": \"" + rag_request.embeddings_service_model + "\",
  \"input\": \"" + rag_request.prompt + "\"
}"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_data.Embeddings_Request</property>
              </property>
            </property>
            <property name="elementFinders" idref="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="14">
            <property name="name" class="String" id="15">Call REST Web Service</property>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">rag_request.embeddings_service_endpoint</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
                <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
                  <property name="data" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">rag_data.Embeddings_Request</property>
                    </property>
                  </property>
                  <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                    <property name="value" class="String" id="16">application/json</property>
                  </property>
                </property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">rag_data.Embeddings_Response</property>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                  <property name="headers" class="BeanList">
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderTemplateStringExpression">
                        <property name="header" class="kapow.robot.plugin.common.support.browser2.requestheaders.HeaderBean">
                          <property name="header" class="String">Content-Type:application/json</property>
                        </property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="Expression" serializationversion="1">
                        <property name="text" class="String">"api-key: " + rag_request.embeddings_service_key</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="17">headerProvider</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" idref="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="18">
            <property name="name" class="String">Open Embeddings Response</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_data.Embeddings_Response</property>
              </property>
            </property>
            <property name="elementFinders" idref="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="19">
            <property name="name" class="String">Extract Embeddings Vector</property>
            <property name="stepAction" class="ExtractJSON2">
              <property name="dataConverters" class="DataConverters">
                <element class="UnquoteText"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_data.Embeddings_Vector</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">@top:.data[0].embedding</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="20"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="12"/>
            <to idref="13"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="13"/>
            <to idref="14"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="14"/>
            <to idref="18"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="19"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="20"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Try" id="21"/>
      <object class="Group" id="22">
        <name class="String">Vector Search</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="23"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="24">
            <property name="name" class="String">Assign AI Search Request</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"{
  \"count\": true,
  \"select\": \"page_content, metadata_storage_name, classification\",
  \"searchMode\": \"all\",
  \"search\": \"*\",
  \"searchFields\": \"page_content, metadata_storage_name\",
  \"queryType\": \"simple\",
  \"top\": " + rag_request.max_search_results + ",
  \"vectorQueries\": [
    {
      \"vector\": " + rag_data.Embeddings_Vector + ",
      \"k\": " + rag_request.max_search_results * 3 + ",
      \"fields\": \"page_content_vector\",
      \"kind\": \"vector\",
      \"exhaustive\": true
    }
  ]
}"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_data.AI_Search_Request</property>
              </property>
            </property>
            <property name="elementFinders" idref="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="25">
            <property name="name" idref="15"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + rag_request.search_service_name + ".search.windows.net/indexes/" + rag_request.search_service_index_name + "/docs/search?api-version=" + rag_request.search_service_api_version </property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
                <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
                  <property name="data" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">rag_data.AI_Search_Request</property>
                    </property>
                  </property>
                  <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                    <property name="value" idref="16"/>
                  </property>
                </property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">rag_data.AI_Search_Response</property>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                  <property name="headers" class="BeanList">
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="Expression" serializationversion="1">
                        <property name="text" class="String">"api-key: " + rag_request.search_service_api_key</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="17"/>
                </property>
              </property>
            </property>
            <property name="elementFinders" idref="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="26">
            <property name="name" class="String">Open AI Search Response</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_data.AI_Search_Response</property>
              </property>
            </property>
            <property name="elementFinders" idref="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="27">
            <property name="name" class="String">For Each Item</property>
            <property name="stepAction" class="ForEachItem"/>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">@top:.value</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="28">
            <property name="name" class="String">Extract String Data</property>
            <property name="stepAction" class="ExtractJSON2">
              <property name="dataConverters" class="DataConverters">
                <element class="UnquoteText"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_data.String_Data</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                <property name="tagRelation" class="InJSONRelation">
                  <property name="tagName" class="ElementName">
                    <property name="name" class="String">1</property>
                  </property>
                </property>
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.page_content</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="29">
            <property name="name" class="String">Assign AI Search Merged Results</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">rag_data.AI_Search_Merged_Results + "###ARTICLE_START###" + rag_data.String_Data + "###ARTICLE_END### "</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_data.AI_Search_Merged_Results</property>
              </property>
            </property>
            <property name="elementFinders" idref="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="30"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="23"/>
            <to idref="24"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="25"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="25"/>
            <to idref="26"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="26"/>
            <to idref="27"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="27"/>
            <to idref="28"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="28"/>
            <to idref="29"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="29"/>
            <to idref="30"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Try" id="31"/>
      <object class="Group" id="32">
        <name class="String">Combine Search Results and Prompt</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="33"/>
        <steps class="ArrayList">
          <object class="Group" id="34">
            <name class="String">Assign System Prompt</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="35"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="36">
                <property name="name" class="String">Remove Speech Marks</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">rag_request.prompt_system</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">"</property>
                        <property name="replacementText" class="String">\"</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">rag_data.Completions_System_Prompt</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="37"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="35"/>
                <to idref="36"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="36"/>
                <to idref="37"/>
                <name/>
                <comment/>
              </object>
            </edges>
          </object>
          <object class="Group" id="38">
            <name class="String">Assign Search Results</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="39"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="40">
                <property name="name" class="String">Remove Speech Marks</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">rag_data.AI_Search_Merged_Results</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">"</property>
                        <property name="replacementText" class="String">\"</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">rag_data.Completions_Search_Results</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" class="Boolean">true</property>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="41"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="39"/>
                <to idref="40"/>
                <name/>
                <comment/>
              </object>
              <object class="TransitionEdge">
                <from idref="40"/>
                <to idref="41"/>
                <name/>
                <comment/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="42">
            <property name="name" class="String">Assign Completions Request</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"{
    \"model\": \"gpt-4\",
    \"messages\": [
        {
            \"role\": \"user\",
            \"content\": \"" + rag_request.prompt + "\"
        },
        {
            \"role\": \"system\",
            \"content\": \""+  rag_data.Completions_System_Prompt + "\"
        },
        {
            \"role\": \"system\",
            \"content\": \""+  rag_data.Completions_Search_Results + "\"
        }
    ],
    \"temperature\": 1,
    \"top_p\": 1,
    \"n\": 1,
    \"stream\": false,
    \"max_tokens\": 250,
    \"presence_penalty\": 0,
    \"frequency_penalty\": 0
}"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_data.Completions_Request</property>
              </property>
            </property>
            <property name="elementFinders" idref="7"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="43"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="33"/>
            <to idref="34"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="34"/>
            <to idref="38"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="38"/>
            <to idref="42"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="42"/>
            <to idref="43"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Try" id="44"/>
      <object class="Group" id="45">
        <name class="String">Call Open AI</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="46"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="47">
            <property name="name" idref="15"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">rag_request.completions_service_url</property>
                </property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
                <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
                  <property name="data" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">rag_data.Completions_Request</property>
                    </property>
                  </property>
                  <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                    <property name="value" class="String">application/json</property>
                  </property>
                </property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">rag_data.Completions_Response</property>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
                <property name="headerProvider" class="kapow.robot.plugin.common.support.browser2.requestheaders.ListHeaderProvider">
                  <property name="headers" class="BeanList">
                    <object class="kapow.robot.plugin.common.support.browser2.requestheaders.RequestHeader">
                      <property name="header" class="Expression" serializationversion="1">
                        <property name="text" class="String">"api-key: " + rag_request.completions_service_api_key</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">headerProvider</element>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="48">
            <property name="name" class="String">Open Completions Response</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_data.Completions_Response</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="49">
            <property name="name" class="String">Extract Agent Reply</property>
            <property name="stepAction" class="ExtractJSON2">
              <property name="dataConverters" class="DataConverters">
                <element class="UnquoteText"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">rag_response.agent_reply</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">@top:.choices[0].message.content</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="50"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="46"/>
            <to idref="47"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="47"/>
            <to idref="48"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="48"/>
            <to idref="49"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="49"/>
            <to idref="50"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="51">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" idref="7"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="52"/>
      <object class="Transition" serializationversion="3" id="53">
        <property name="name" class="String">Assign Robot Errors</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">Robot.executionErrors</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">rag_response.robot_errors</property>
          </property>
        </property>
        <property name="elementFinders" idref="7"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="10"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="53"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="21"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
        <to idref="22"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
        <to idref="53"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="31"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="32"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="31"/>
        <to idref="53"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
        <to idref="44"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
        <to idref="45"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="44"/>
        <to idref="53"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="45"/>
        <to idref="51"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="51"/>
        <to idref="52"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="53"/>
        <to idref="51"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
