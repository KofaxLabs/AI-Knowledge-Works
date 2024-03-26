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
      <typed-variable name="create_index_response" type-name="AI_Search_Pull_Example_Response"/>
      <typed-variable name="create_index_request" type-name="AI_Search_Pull_Example_Request"/>
    </typed-variables>
    <parameters>
      <parameter name="create_index_request" type-name="AI_Search_Pull_Example_Request"/>
    </parameters>
    <return-variables>
      <variable name="create_index_response"/>
    </return-variables>
    <store-in-database-variables/>
    <referenced-types>
      <type name="AI_Search_Pull_Example_Response"/>
      <type name="AI_Search_Pull_Example_Request"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <referenced-snippets/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">create_index_response</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">AI_Search_Pull_Example_Response</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">create_index_request</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">AI_Search_Pull_Example_Request</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="azure_ai_multi_service_key" class="AttributeAssignment">
            <property name="attributeValue" class="String" id="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="2">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="azure_ai_multi_service_resource_name" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="3">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="data_source_connection_string" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="data_source_container_name" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="data_source_type" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="embeddings_service_key" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="embeddings_service_model" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="embeddings_service_url" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="search_service_api_key" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="2"/>
          </property>
          <property name="search_service_api_version" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="search_service_name" class="AttributeAssignment">
            <property name="attributeValue" idref="1"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="3"/>
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
    <blockBeginStep class="BlockBeginStep" id="4"/>
    <steps class="ArrayList">
      <object class="Group" id="5">
        <name class="String">Robot Properties</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="6"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="7">
            <property name="name" class="String">Assign Robot Name</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">Robot.name</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.robot_name</property>
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
          <object class="Transition" serializationversion="3" id="8">
            <property name="name" class="String">Assign Robot Execution Id</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">Robot.executionId</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.robot_execution_id</property>
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
        </steps>
        <blockEndStep class="BlockEndStep" id="9"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="6"/>
            <to idref="7"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="7"/>
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
      <object class="Group" id="10">
        <name class="String">Configure AI Search Resource Names</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="11"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="12">
            <property name="name" class="String">Assign Data Source Name</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">create_index_request.data_source_container_name + "-ds"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.data_source_name</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">Note: Data Source Name can only be lower case, numbers or dashes and always start with a lower case letter. </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="13">
            <property name="name" class="String">Assign Index Name</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">create_index_request.data_source_container_name + "-index"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.index_name</property>
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
          <object class="Transition" serializationversion="3" id="14">
            <property name="name" class="String">Assign Projection Index Name</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">create_index_request.data_source_container_name + "-projection-index"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.projection_index_name</property>
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
          <object class="Transition" serializationversion="3" id="15">
            <property name="name" class="String">Assign Indexer Name</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">create_index_request.data_source_container_name + "-indexer"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.indexer_name</property>
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
          <object class="Transition" serializationversion="3" id="16">
            <property name="name" class="String">Assign Skillset Name</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">create_index_request.data_source_container_name + "-skillset"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.skillset_name</property>
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
          <object class="Transition" serializationversion="3" id="17">
            <property name="name" class="String">Remove DefaultEndpointsProtocol</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">replaceText(create_index_request.data_source_connection_string,"DefaultEndpointsProtocol=https;","")</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_request.data_source_connection_string</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">Remove leading "DefaultEndpointsProtocol=https;" from the Connection String.
To create the data source, Connection String must be in one of the following formats: 'ResourceId=[resource ID string];' or 'DefaultEndpointsProtocol=https;AccountName=[your storage account];AccountKey=[your account key];' or 'BlobEndpoint=[your blob endpoint URI];SharedAccessSignature=[your account shared access token];' or 'ContainerSharedAccessUri=[your container shared access token with read and list permissions]'</property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="18"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="11"/>
            <to idref="12"/>
            <name/>
            <comment/>
          </object>
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
            <to idref="15"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="15"/>
            <to idref="16"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="16"/>
            <to idref="17"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="18"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Try" id="19"/>
      <object class="Group" id="20">
        <name class="String">Delete the Blob Indexer</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="21"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="22">
            <property name="name" class="String" id="23">Call REST Web Service</property>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/indexers/" + create_index_response.indexer_name +  "?api-version=" + create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.DeleteRestRequest"/>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">create_index_response.indexer_create_response</property>
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
                        <property name="text" class="String">"api-key: " + create_index_request.search_service_api_key</property>
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
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="24">
            <property name="name" class="String">Assign Indexer Status</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"Deleted"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.indexer_status</property>
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
        </steps>
        <blockEndStep class="BlockEndStep" id="25"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="22"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="22"/>
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
        </edges>
      </object>
      <object class="Try" id="26"/>
      <object class="Group" id="27">
        <name class="String">Delete the Skillset</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="28"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="29">
            <property name="name" idref="23"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/skillsets/" + create_index_response.skillset_name +  "?api-version=" +  create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.DeleteRestRequest"/>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">create_index_response.indexer_create_response</property>
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
                        <property name="text" class="String">"api-key: " + create_index_request.search_service_api_key</property>
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
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
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
        <name class="String">Delete the Projection Index</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="33"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="34">
            <property name="name" idref="23"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/indexes/" + create_index_response.projection_index_name + "?api-version=" + create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.DeleteRestRequest"/>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">create_index_response.index_create_response</property>
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
                        <property name="text" class="String">"api-key: " + create_index_request.search_service_api_key</property>
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
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="35"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="33"/>
            <to idref="34"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="34"/>
            <to idref="35"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Try" id="36"/>
      <object class="Group" id="37">
        <name class="String">Delete the Index</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="38"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="39">
            <property name="name" idref="23"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/indexes/" + create_index_response.index_name + "?api-version=" + create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.DeleteRestRequest"/>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">create_index_response.index_create_response</property>
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
                        <property name="text" class="String">"api-key: " + create_index_request.search_service_api_key</property>
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
            <property name="elementFinders" class="ElementFinders" id="40"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="41"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="38"/>
            <to idref="39"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="39"/>
            <to idref="41"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Try" id="42"/>
      <object class="Group" id="43">
        <name class="String">Delete the Data Source</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="44"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="45">
            <property name="name" idref="23"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/datasources/" + create_index_response.data_source_name + "?api-version=" + create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.DeleteRestRequest"/>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">create_index_response.data_source_create_response</property>
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
                        <property name="text" class="String">"api-key: " + create_index_request.search_service_api_key</property>
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
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="46"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="44"/>
            <to idref="45"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="45"/>
            <to idref="46"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="47">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
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
      <object class="End" id="48"/>
      <object class="Transition" serializationversion="3" id="49">
        <property name="name" class="String">Assign Robot Errors</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">Robot.executionErrors</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">create_index_response.robot_errors</property>
          </property>
        </property>
        <property name="elementFinders" idref="40"/>
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
        <from idref="4"/>
        <to idref="5"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="10"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
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
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="49"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="20"/>
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
        <from idref="26"/>
        <to idref="49"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="27"/>
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
        <to idref="49"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="32"/>
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
      <object class="TransitionEdge">
        <from idref="36"/>
        <to idref="49"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="37"/>
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
      <object class="TransitionEdge">
        <from idref="42"/>
        <to idref="49"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="43"/>
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
        <from idref="49"/>
        <to idref="47"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
