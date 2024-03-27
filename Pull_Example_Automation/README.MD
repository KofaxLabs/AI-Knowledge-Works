### Pull_Example_Automation
Contains example automation bots to create and run a completely new index, which will pull content from the specified Azure Storage container, and apply AI Skills to extract the data.

Data is pushed into a projection_index built from the cracked document chunks in the primary index. This is the index to use for vector search. 

Contains 3 robot templates, each with the same request and response type. The response includes debug information for each step.
 - **AI_Search_Pull_Example_Create.robot**: Creates the datasource, index, projection-index, skills & indexer for AI Search.
 - **AI_Search_Pull_Example_Delete.robot**: Deletes the resources in the reverse order to roll back the creation process. 
 - **AI_Search_Pull_Example_Status.robot**: Get the status of the specified index ("not found", "success" etc.).

 TODO
 - Simplify to avoid trying to get the text of a full document in one go 

    