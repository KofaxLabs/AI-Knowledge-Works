# AI Knowledge Works
The **AI Knowledge Works** project provides a suite of template and example Automation Bots, implemented in [Tungsten RPA](https://www.tungstenautomation.com/products/rpa), to create, update and maintain an [Azure AI Search](https://azure.microsoft.com/en-gb/products/ai-services/ai-search) knowledge base, for use in a Retrieval Augmented Generation pattern in Intelligent Automation and Enterprise ChatBot scenarios.

The Automation Bots are intended to complement and extent TotalAgility workflows, bringing the full power of Generative AI to both ChatBot style interactions with humans, as well as providing a for applied use of LLMs and Generative AI as part of enterprise Intelligent Automation projects.


## Included Template & Examples
 
 - Embedding - vector embeddings using Azure hosted Open AI models
 - RAG
 - Zero Shot Classification/Extraction/Decisioning - using chat completions interactions with Azure hosted Open AI models
- Few Shot training for Classification/Extraction/Decisioning - using chat completions interactions with Azure hosted Open AI models, illustrating using System messages to embed few-shot training data
 - Creating data sources / indexes / skills & indexers in Azure AI Search
 - Pushing TotalAgility extracted data / data models into existing AI Search index


## Required Technology Components
The following are required and/or recommended technology components to run the various examples. 

 - Tungsten Automation RPA (on-premise or RPA Cloud)
 - Tungsten Automation TotalAgility (optional, typically used for document extraction, forms interfaces and to initiate, orchestrate & manage robots)
 - Azure Subscription, inc:
    - Azure AI Search
    - Azure OpenAI account (must be separately requested)
    - Azure AI services multi-service account (optional)
    - Azure Storage account (optional, required if using the _pull_ pattern)
    - Azure Functional (optional, required if using [Azure Blob Storage Connector for TotalAgility & RPA](https://marketplace.kofax.com/details/azure-blob-storage-connector-for-totalagility-rpa))


## Project Structure
The project includes _Basic Engine Robot_ Automation Bot templates for:

 - **Classification_Example_Few_Shot**: Prompt engineering example for few shot classification of a document or text content.
 - **Classification_Example_Zero_Shot**: Prompt engineering example for zero shot classification of a document or text content. 
 - **Pull_Example_Automation**: Creating a new AI Search Data Source, Index & Indexer to _pull_ data from Azure Blob Storage. AI Search skills are used to process unstructured content, inc. document cracking & applying other AI Services to extracted data (OCR, Language Detection, Entity Recognition etc.).
 - **Push_Example_Automation**: Using Automation Bots to push structured data into an existing index. Used when content and documents have already undergone transformation, with extracted data being _pushed_ into the index fields. 
 - **RAG_Example_Automation**: Illustrates the Retrival Augmented Generation pattern by creating a vector embedding of a given prompt, then using this to perform a vector similarity / nearest neignbour query on AI Search, passing the results back to Open AI to inform the model's generation process. Uses the Microsoft Learn _hotels-sample_ for AI Search.  
 - **Types**: Library of types (data models) used in the different examples. 
 - **Vector_Embedding_Example**: Creates a vector embedding representation of a given prompt or text block by calling an OpenAI model. 


## Environment Variables & Security
The examples in this project make use a the _Types/AIKnowledge_Works_Env.type_ data model to pass in Azure account, endpoint and key information at the point of robot execution. In a production environment, this approach should be replaced to make use of the built in RPA password store, 3rd party secure secret storage (e.g. Azure Key Vault), or dynamically populating the _AIKnowledge_Works_Env.type_ using secure variables from TotalAgility (taking appropriate steps to ensure these are not logged or stored unencrypted at any point).


## Appendices & Further Reading
The following links and resources provide additional guidance for using this project. 

### AI Search hotels-sample
See: https://learn.microsoft.com/en-us/azure/search/search-get-started-portal

### Azure Command Lines to Create Resources
The following command line examples can be updated to create the Azure resources needed for this project. To run these commands, first install [Azure Command-Line Interface](https://learn.microsoft.com/en-us/cli/azure/), then run: 

```
az login
```

**Azure Resource Group**:
The following Command can be used to create a resource group for use with AI Search:

```
az group create --name YOUR_RESOURCE_GROUP_NAME --location northeurope --tags "CustomTag=Tag Value" "Description=Resource Group for use with AI Knowledge Works automation bots."
```

**Azure AI Search**:
TODO

**Azure Open AI**:
TODO

**Azure Multi-Service Account**:
TODO

**Azure Storage Account**:
The following Command can be used to create a storage account:

```
az storage account create --name YOUR_STORAGE_ACCOUNT_NAME --location northeurope --resource-group YOUR_RESOURCE_GROUP_NAME --sku Standard_LRS --allow-blob-public-access false --tags "CustomTag=Tag Value" "Description=Azure Storage Account for use with AI Knowledge Works automation bots."
```

The following Command can be used to create a storage account _container_ for use in the _pull_ pattern:

`TODO`



