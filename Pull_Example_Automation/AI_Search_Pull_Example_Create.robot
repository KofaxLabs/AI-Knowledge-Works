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
          <object class="Transition" serializationversion="3" id="16">
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
        </steps>
        <blockEndStep class="BlockEndStep" id="17"/>
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
        </edges>
      </object>
      <object class="Try" id="18"/>
      <object class="Group" id="19">
        <name class="String">Create Data Source</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="20"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="21">
            <property name="name" class="String">Remove DefaultEndpointsProtocol</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">replaceText(create_index_request.data_source_connection_string,"DefaultEndpointsProtocol=https;","")</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_request.data_source_connection_string</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="22"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment" class="String">Remove leading "DefaultEndpointsProtocol=https;" from the Connection String.
To create the data source, Connection String must be in one of the following formats: 'ResourceId=[resource ID string];' or 'DefaultEndpointsProtocol=https;AccountName=[your storage account];AccountKey=[your account key];' or 'BlobEndpoint=[your blob endpoint URI];SharedAccessSignature=[your account shared access token];' or 'ContainerSharedAccessUri=[your container shared access token with read and list permissions]'</property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="23">
            <property name="name" class="String">Assign Data Source Create Request</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"{
    \"name\" : \"" + create_index_response.data_source_name + "\",
    \"type\" : \"azureblob\",
    \"credentials\" : { \"connectionString\" : \"" + create_index_request.data_source_connection_string + "\" },
    \"container\" : { \"name\" : \"" + create_index_request.data_source_container_name + "\" }
}"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.data_source_create_request</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="24"/>
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
          <object class="Transition" serializationversion="3" id="25">
            <property name="name" class="String" id="26">Call REST Web Service</property>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/datasources?api-version=" + create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PostRestRequest">
                <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
                  <property name="data" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">create_index_response.data_source_create_request</property>
                    </property>
                  </property>
                  <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                    <property name="value" class="String">application/json</property>
                  </property>
                </property>
              </property>
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
            <property name="elementFinders" idref="24"/>
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
        <blockEndStep class="BlockEndStep" id="27"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="20"/>
            <to idref="21"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="23"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="23"/>
            <to idref="25"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="25"/>
            <to idref="27"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Group" id="28">
        <name class="String">Create the Index</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="29"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="30">
            <property name="name" class="String">Assign Index Create Request</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"{\"name\": \"" + create_index_response.index_name + "\",
\"fields\": [
    {
        \"name\": \"ID\",
        \"type\": \"Edm.String\",
        \"key\": true,
        \"searchable\": false
    },
    {
        \"name\": \"content\",
        \"type\": \"Edm.String\",
        \"searchable\": true,
        \"filterable\": false,
        \"facetable\": false,
        \"sortable\": false
    },
    {
        \"name\": \"text\",
        \"type\": \"Collection(Edm.String)\",
        \"facetable\": false,
        \"filterable\": false,
        \"searchable\": true,
        \"sortable\": false
    },
    {
        \"name\": \"language\",
        \"type\": \"Edm.String\",
        \"searchable\": false,
        \"sortable\": true,
        \"filterable\": true,
        \"facetable\": false
    },
    {
        \"name\": \"metadata_storage_name\",
        \"type\": \"Edm.String\",
        \"searchable\": false,
        \"filterable\": true,
        \"sortable\": true
    },
    {
        \"name\": \"metadata_storage_size\",
        \"type\": \"Edm.Int64\",
        \"searchable\": false,
        \"filterable\": true,
        \"sortable\": true
    },
    {
        \"name\": \"metadata_storage_content_type\",
        \"type\": \"Edm.String\",
        \"searchable\": false,
        \"filterable\": true,
        \"sortable\": true
    },
            {
            \"name\": \"pageVector\",
            \"type\": \"Collection(Edm.Single)\",
            \"dimensions\": 1536,
            \"vectorSearchProfile\": \"my_open_ai_profile\",
            \"searchable\": true,
            \"retrievable\": true,
            \"filterable\": false,
            \"sortable\": false,
            \"facetable\": false
        },   
    {
        \"name\": \"classification\",
        \"type\": \"Edm.String\",
        \"searchable\": true,
        \"filterable\": true,
        \"sortable\": true
    }
],
    \"corsOptions\": {
        \"allowedOrigins\": [
            \"*\"
        ],
        \"maxAgeInSeconds\": 60
    },
    \"vectorSearch\": {
        \"vectorizers\": [
            {
                \"name\": \"my_open_ai_vectorizer\",
                \"kind\": \"azureOpenAI\",
                \"azureOpenAIParameters\": {
		\"resourceUri\": \"" + create_index_request.embeddings_service_url + "\",
		\"deploymentId\": \"" + create_index_request.embeddings_service_model + "\",
		\"apiKey\": \"" + create_index_request.embeddings_service_key + "\"
                }
            }
        ],
        \"algorithms\": [
            {
                \"name\": \"my_hnsw_algorithm\",
                \"kind\": \"hnsw\",
                \"hnswParameters\": 
                {
                    \"m\": 4,
                    \"efConstruction\": 400,
                    \"efSearch\": 500,
                    \"metric\": \"cosine\"
                }
            }
        ],
        \"profiles\": [ 
            { 
                \"name\": \"my_open_ai_profile\", 
                \"algorithm\": \"my_hnsw_algorithm\", 
                \"vectorizer\": \"my_open_ai_vectorizer\" 
            }
        ]
    }
}"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.index_create_request</property>
              </property>
            </property>
            <property name="elementFinders" idref="24"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment" class="String">Assumes there is a custom meta data field on the blobs called "classification". </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="31">
            <property name="name" idref="26"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/indexes/" + create_index_response.index_name + "?api-version=" + create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PutRestRequest">
                <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
                  <property name="data" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">create_index_response.index_create_request</property>
                    </property>
                  </property>
                  <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                    <property name="value" class="String" id="32">application/json</property>
                  </property>
                </property>
              </property>
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
            <property name="elementFinders" idref="22"/>
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
        <blockEndStep class="BlockEndStep" id="33"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="29"/>
            <to idref="30"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="30"/>
            <to idref="31"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="31"/>
            <to idref="33"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Group" id="34">
        <name class="String">Create the Projection Index</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="35"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="36">
            <property name="name" class="String">Assign Projection Index Create Request</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"{
  \"name\": \"" + create_index_response.projection_index_name + "\",
  \"defaultScoringProfile\": null,
  \"fields\": [
    {
      \"name\": \"id\",
      \"type\": \"Edm.String\",
      \"searchable\": true,
      \"filterable\": true,
      \"retrievable\": true,
      \"sortable\": false,
      \"facetable\": false,
      \"key\": true,
      \"indexAnalyzer\": null,
      \"searchAnalyzer\": null,
      \"analyzer\": \"keyword\",
      \"normalizer\": null,
      \"dimensions\": null,
      \"vectorSearchProfile\": null,
      \"synonymMaps\": []
    },
    {
      \"name\": \"ParentKey\",
      \"type\": \"Edm.String\",
      \"searchable\": true,
      \"filterable\": true,
      \"retrievable\": true,
      \"sortable\": false,
      \"facetable\": false,
      \"key\": false,
      \"indexAnalyzer\": null,
      \"searchAnalyzer\": null,
      \"analyzer\": \"keyword\",
      \"normalizer\": null,
      \"dimensions\": null,
      \"vectorSearchProfile\": null,
      \"synonymMaps\": []
    },
    {
      \"name\": \"metadata_storage_name\",
      \"type\": \"Edm.String\",
      \"searchable\": true,
      \"filterable\": true,
      \"retrievable\": true,
      \"sortable\": true,
      \"facetable\": true,
      \"key\": false,
      \"indexAnalyzer\": null,
      \"searchAnalyzer\": null,
      \"analyzer\": null,
      \"normalizer\": null,
      \"dimensions\": null,
      \"vectorSearchProfile\": null,
      \"synonymMaps\": []
    },
    {
      \"name\": \"page_content\",
      \"type\": \"Edm.String\",
      \"searchable\": true,
      \"filterable\": false,
      \"retrievable\": true,
      \"sortable\": false,
      \"facetable\": false,
      \"key\": false,
      \"indexAnalyzer\": null,
      \"searchAnalyzer\": null,
      \"analyzer\": \"standard.lucene\",
      \"normalizer\": null,
      \"dimensions\": null,
      \"vectorSearchProfile\": null,
      \"synonymMaps\": []
    },
    {
      \"name\": \"classification\",
      \"type\": \"Edm.String\",
      \"searchable\": true,
      \"filterable\": true,
      \"retrievable\": true,
      \"sortable\": true,
      \"facetable\": false,
      \"key\": false,
      \"indexAnalyzer\": null,
      \"searchAnalyzer\": null,
      \"analyzer\": \"standard.lucene\",
      \"normalizer\": null,
      \"dimensions\": null,
      \"vectorSearchProfile\": null,
      \"synonymMaps\": []
    },
    {
      \"name\": \"language\",
      \"type\": \"Edm.String\",
      \"searchable\": false,
      \"filterable\": true,
      \"retrievable\": true,
      \"sortable\": true,
      \"facetable\": false,
      \"key\": false,
      \"indexAnalyzer\": null,
      \"searchAnalyzer\": null,
      \"analyzer\": \"standard.lucene\",
      \"normalizer\": null,
      \"dimensions\": null,
      \"vectorSearchProfile\": null,
      \"synonymMaps\": []
    },
    {
      \"name\": \"page_content_vector\",
      \"type\": \"Collection(Edm.Single)\",
      \"searchable\": true,
      \"filterable\": false,
      \"retrievable\": true,
      \"sortable\": false,
      \"facetable\": false,
      \"key\": false,
      \"indexAnalyzer\": null,
      \"searchAnalyzer\": null,
      \"analyzer\": null,
      \"normalizer\": null,
      \"dimensions\": 1536,
      \"vectorSearchProfile\": \"my_open_ai_profile\",
      \"synonymMaps\": []
    }
  ],
  \"scoringProfiles\": [],
  \"corsOptions\": {
        \"allowedOrigins\": [
            \"*\"
        ],
        \"maxAgeInSeconds\": 60
  },
  \"suggesters\": [],
  \"analyzers\": [],
  \"normalizers\": [],
  \"tokenizers\": [],
  \"tokenFilters\": [],
  \"charFilters\": [],
  \"encryptionKey\": null,
  \"similarity\": {
    \"@odata.type\": \"#Microsoft.Azure.Search.BM25Similarity\",
    \"k1\": null,
    \"b\": null
  },
  \"semantic\": null,
  \"vectorSearch\": {
    \"algorithms\": [
      {
        \"name\": \"vector-config-1709822016365\",
        \"kind\": \"hnsw\",
        \"hnswParameters\": {
          \"metric\": \"cosine\",
          \"m\": 4,
          \"efConstruction\": 400,
          \"efSearch\": 500
        },
        \"exhaustiveKnnParameters\": null
      }
    ],
    \"profiles\": [
      {
        \"name\": \"my_open_ai_profile\",
        \"algorithm\": \"vector-config-1709822016365\",
        \"vectorizer\": \"vectorizer-1709822246105\"
      }
    ],
    \"vectorizers\": [
      {
        \"name\": \"vectorizer-1709822246105\",
        \"kind\": \"azureOpenAI\",
        \"azureOpenAIParameters\": {
		\"resourceUri\": \"" + create_index_request.embeddings_service_url + "\",
		\"deploymentId\": \"" + create_index_request.embeddings_service_model + "\",
		\"apiKey\": \"" + create_index_request.embeddings_service_key + "\",
                     \"authIdentity\": null
        },
        \"customWebApiParameters\": null
      }
    ]
  }
}"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.projection_index_create_request</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment" class="String">Assumes there is a custom meta data field on the blobs called "classification". </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="37">
            <property name="name" idref="26"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/indexes/" + create_index_response.projection_index_name + "?api-version=" + create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PutRestRequest">
                <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
                  <property name="data" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">create_index_response.projection_index_create_request</property>
                    </property>
                  </property>
                  <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                    <property name="value" class="String">application/json</property>
                  </property>
                </property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">create_index_response.projection_index_create_response</property>
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
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="38"/>
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
          <object class="TransitionEdge">
            <from idref="37"/>
            <to idref="38"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Group" id="39">
        <name class="String">Add AI Skillsets</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="40"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="41">
            <property name="name" class="String">Assign Skillset Create Request</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"{
    \"name\": \"" + create_index_response.skillset_name + "\",
    \"description\": \"Apply OCR, chunk content, and detect language.\",
    \"cognitiveServices\": null,
    \"skills\": [
        {
            \"description\": \"Extract text (plain and structured) from image.\",
            \"@odata.type\": \"#Microsoft.Skills.Vision.OcrSkill\",
            \"context\": \"/document/normalized_images/*\",
            \"defaultLanguageCode\": \"en\",
            \"detectOrientation\": true,
            \"inputs\": [
                {
                    \"name\": \"image\",
                    \"source\": \"/document/normalized_images/*\"
                }
            ],
            \"outputs\": [
                {
                    \"name\": \"text\"
                }
            ]
        },
        {
            \"@odata.type\": \"#Microsoft.Skills.Text.MergeSkill\",
            \"description\": \"Create merged_text, which includes all the textual representation of each image inserted at the right location in the content field. This is useful for PDF and other file formats that supported embedded images.\",
            \"context\": \"/document\",
            \"insertPreTag\": \" \",
            \"insertPostTag\": \" \",
            \"inputs\": [
                {
                    \"name\": \"text\",
                    \"source\": \"/document/content\"
                },
                {
                    \"name\": \"itemsToInsert\",
                    \"source\": \"/document/normalized_images/*/text\"
                },
                {
                    \"name\": \"offsets\",
                    \"source\": \"/document/normalized_images/*/contentOffset\"
                }
            ],
            \"outputs\": [
                {
                    \"name\": \"mergedText\",
                    \"targetName\": \"merged_text\"
                }
            ]
        },
        {
            \"@odata.type\": \"#Microsoft.Skills.Text.SplitSkill\",
            \"textSplitMode\": \"pages\",
            \"maximumPageLength\": 2000,
           \"pageOverlapLength\": 500,
           \"maximumPagesToTake\": 0,
            \"defaultLanguageCode\": \"en\",
            \"context\": \"/document\",
            \"inputs\": [
                {
                    \"name\": \"text\",
                    \"source\": \"/document/merged_text\"
                }
            ],
            \"outputs\": [
                {
                    \"name\": \"textItems\",
                    \"targetName\": \"pages\"
                }
            ]
        },
        {
            \"@odata.type\": \"#Microsoft.Skills.Text.LanguageDetectionSkill\",
            \"description\": \"If you have multilingual content, adding a language code is useful for filtering\",
            \"context\": \"/document\",
            \"inputs\": [
                {
                    \"name\": \"text\",
                    \"source\": \"/document/merged_text\"
                }
            ],
            \"outputs\": [
                {
                    \"name\": \"languageName\",
                    \"targetName\": \"language\"
                }
            ]
        },
        {
            \"description\": \"Extract embeddings using Azure Open AI\",
            \"@odata.type\": \"Microsoft.Skills.Text.AzureOpenAIEmbeddingSkill\",
            \"context\": \"/document\",
            \"resourceUri\": \""+ create_index_request.embeddings_service_url + "\",
            \"deploymentId\": \"text-embedding-ada-002\",
            \"apiKey\": \"" + create_index_request.embeddings_service_key + "\",
            \"inputs\": [
                {
                    \"name\": \"text\",
                    \"source\": \"/document/classification\"
                }
            ],
            \"outputs\": [
                {
                    \"name\": \"embedding\",
                    \"targetName\": \"classificationEmbeddings\"
                }
            ]
        },  
  {  
  \"description\": \"Extract embeddings using Azure Open AI\",  
  \"@odata.type\": \"Microsoft.Skills.Text.AzureOpenAIEmbeddingSkill\", 
  \"context\": \"/document/pages/*\",
  \"resourceUri\": \""+ create_index_request.embeddings_service_url + "\",
  \"deploymentId\": \"text-embedding-ada-002\",
  \"apiKey\": \"" + create_index_request.embeddings_service_key + "\", 
  \"inputs\": [  
  { \"name\": \"text\", \"source\": \"/document/pages/*\" }  
  ],  
  \"outputs\": [  
  { \"name\": \"embedding\", 
   \"targetName\": \"page_content_vector\" }  
  ]
} 
    ],
  \"indexProjections\": {
    \"selectors\": [
      {
        \"targetIndexName\": \"" + create_index_response.projection_index_name + "\",
        \"parentKeyFieldName\": \"ParentKey\",
        \"sourceContext\": \"/document/pages/*\",
        \"mappings\": [
          {
            \"name\": \"metadata_storage_name\",
            \"source\": \"/document/metadata_storage_name\"
          },
          {
            \"name\": \"classification\",
            \"source\": \"/document/classification\"
          },
          {
            \"name\": \"page_content_vector\",
            \"source\": \"/document/pages/*/page_content_vector\"
          },
          {
            \"name\": \"page_content\",
            \"source\": \"/document/pages\"
          }
        ]
      }
    ]
  }
}"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.skillset_create_request</property>
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
          <object class="Transition" serializationversion="3" id="42">
            <property name="name" class="String">Open Skillset Create Request</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.skillset_create_request</property>
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
          <object class="Transition" serializationversion="3" id="43">
            <property name="name" class="String">Set Multi-Service Account</property>
            <property name="stepAction" class="SetJSONStepAction">
              <property name="newContent" class="Expression" serializationversion="1">
                <property name="text" class="String">"{
        \"@odata.type\": \"#Microsoft.Azure.Search.CognitiveServicesByKey\",
        \"description\": \"" + create_index_request.azure_ai_multi_service_resource_name + "\",
        \"key\": \""+ create_index_request.azure_ai_multi_service_key + "\"
    }"</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">@top:.cognitiveServices</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment" class="String">Disable this step if you don't want to add a paid account in the skill set (without a paid account, it defaults to 20 documents max).</property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="44">
            <property name="name" idref="26"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/skillsets/" + create_index_response.skillset_name + "?api-version=" + create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PutRestRequest">
                <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
                  <property name="data" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">create_index_response.skillset_create_request</property>
                    </property>
                  </property>
                  <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                    <property name="value" idref="32"/>
                  </property>
                </property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">create_index_response.skillset_create_response</property>
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
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="45"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="40"/>
            <to idref="41"/>
            <name/>
            <comment/>
          </object>
          <object class="TransitionEdge">
            <from idref="41"/>
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
            <from idref="43"/>
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
        </edges>
      </object>
      <object class="Group" id="46">
        <name class="String">Create and run the Blob Indexer</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="47"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="48">
            <property name="name" class="String">Assign Indexer Create Request</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"{
  \"name\" : \"" + create_index_response.indexer_name + "\",
  \"dataSourceName\" : \"" + create_index_response.data_source_name + "\",
  \"targetIndexName\" : \"" + create_index_response.index_name + "\",
  \"skillsetName\" : \"" + create_index_response.skillset_name + "\",
  \"parameters\": {
      \"batchSize\": null,
      \"maxFailedItems\": null,
      \"maxFailedItemsPerBatch\": null,
      \"base64EncodeKeys\": null,
      \"configuration\": {
          \"dataToExtract\": \"contentAndMetadata\",
          \"parsingMode\": \"default\",
         \"failOnUnsupportedContentType\" : false, 
         \"failOnUnprocessableDocument\" : false,
         \"indexStorageMetadataOnlyForOversizedDocuments\": false, 
         \"imageAction\": \"generateNormalizedImagePerPage\"        
      }
  },
  \"schedule\" : { },
  \"fieldMappings\" :[
        {
          \"sourceFieldName\" : \"metadata_storage_path\",
          \"targetFieldName\" : \"metadata_storage_path\",
          \"mappingFunction\" : { \"name\" : \"base64Encode\" }
        },
        {
        	\"sourceFieldName\": \"metadata_storage_name\",
        	\"targetFieldName\": \"metadata_storage_name\"
        }
   ],
  \"outputFieldMappings\" : 
	[
		{
        	\"sourceFieldName\": \"/document/merged_text\",
        	\"targetFieldName\": \"content\"
        },
        {
            \"sourceFieldName\" : \"/document/normalized_images/*/text\",
            \"targetFieldName\" : \"text\"
        },
        {
        	\"sourceFieldName\": \"/document/language\",
        	\"targetFieldName\": \"language\"
        },
        {
          \"sourceFieldName\" : \"/document/language\", 
          \"targetFieldName\" : \"language\"
        }
    ]
}"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.indexer_create_request</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment" class="String">Sets the request payload for running the indexer. 
This payload is configured to ignore errors and continue indexing. </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="49">
            <property name="name" idref="26"/>
            <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
              <property name="urlProvider" class="Expression" serializationversion="1">
                <property name="text" class="String">"https://" + create_index_request.search_service_name + ".search.windows.net/indexers/" + create_index_response.indexer_name + "?api-version=" + create_index_request.search_service_api_version</property>
              </property>
              <property name="request" class="kapow.robot.plugin.common.stateprocessor.rest.PutRestRequest">
                <property name="body" class="kapow.robot.plugin.common.stateprocessor.rest.RawBodyContent">
                  <property name="data" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">create_index_response.indexer_create_request</property>
                    </property>
                  </property>
                  <property name="contentType" class="kapow.robot.plugin.common.support.mimetype.MIMETypeValueStringExpression">
                    <property name="value" idref="32"/>
                  </property>
                </property>
              </property>
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
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" class="Boolean">true</property>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="50">
            <property name="name" class="String">Assign Indexer Status</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"Running"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">create_index_response.indexer_status</property>
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
        </steps>
        <blockEndStep class="BlockEndStep" id="51"/>
        <edges class="ArrayList">
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
          <object class="TransitionEdge">
            <from idref="50"/>
            <to idref="51"/>
            <name/>
            <comment/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="52">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" idref="24"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="53"/>
      <object class="Transition" serializationversion="3" id="54">
        <property name="name" class="String">Assign Robot Errors</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="Expression" serializationversion="1">
            <property name="text" class="String">Robot.executionErrors</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">create_index_response.robot_errors</property>
          </property>
        </property>
        <property name="elementFinders" idref="22"/>
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
        <from idref="18"/>
        <to idref="54"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="28"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="28"/>
        <to idref="34"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="34"/>
        <to idref="39"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="39"/>
        <to idref="46"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="46"/>
        <to idref="52"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="52"/>
        <to idref="53"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="54"/>
        <to idref="52"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
