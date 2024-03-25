# AI Knowledge Works
The **AI Knowledge Works** project provides a suite of template  Automation Bots, implemented in Tungsten RPA, to create, update and maintain an Azure AI Search knowledge base, for use in a Retrieval Augmented Generation pattern.

The Automation Bots are intended to complement and extent TotalAgility workflows, bringing the full power of generative AI to both ChatBot style interactions with humans, as well as providing a for applied use of LLMs and Generative AI as part of enterprise Intelligent Automation projects.

## Included Template & Examples
 
 - Embedding - vector embeddings using Azure hosted Open AI models
 - RAG
 - Zero Shot Classification/Extraction/Decisioning - using chat completions interactions with Azure hosted Open AI models
- Few Shot training for Classification/Extraction/Decisioning - using chat completions interactions with Azure hosted Open AI models, illustrating using System messages to embed few-shot training data
 - Creating data sources / indexes / skills & indexers in Azure AI Search
 - Pushing TotalAgility extracted data / data models into existing AI Search index


## Required Technology Components

 - Tungsten Automation RPA (on-premise or RPA Cloud)
 - Azure Subscription, inc:
    - AI Search
    - Azure OpenAI account (must be separately requested)
    - Azure AI services multi-service account (optional)
    - Azure Storage (optional)
    - Azure Functional (optional, required if using the [Azure Blob Storage Connector for TotalAgility & RPA](https://marketplace.kofax.com/details/azure-blob-storage-connector-for-totalagility-rpa))

## Project Structure
The project includes _Basic Engine Robot_ Automation Bot templates for:
 - **Classification_Example_Few_Shot**: Prompt engineering example for few shot classification of a document or text content.
 - **Classification_Example_Zero_Shot**: Prompt engineering example for zero shot classification of a document or text content. 
 - **Pull_Example_Automation**: Creating a new AI Search Data Source, Index & Indexer to _pull_ data from Azure Blob Storage. AI Search skills are used to process unstructured content, inc. document cracking & applying other AI Services to extracted data (OCR, Language Detection, Entity Recognition etc.).
 - **Push_Example_Automation**: Using Automation Bots to push structured data into an existing index. Used when content and documents have already undergone transformation, with extracted data being _pushed_ into the index fields. 
 - **RAG_Example_Automation**: Illustrates the Retrival Augmented Generation pattern by creating a vector embedding of a given prompt, then using this to perform a similarity / nearest neignbour query on AI Search, passing the results back to Open AI to inform the model's generation process. 
 - **Types**: Library of types (data models) used in the different examples. 
 - **Vector_Embedding_Example**: Creates a vector embedding representation of a given prompt or text block by calling an OpenAI model. 


## Appendix

### AI Search hotels-sample
See: https://learn.microsoft.com/en-us/azure/search/search-get-started-portal

