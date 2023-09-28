## How to use the Aetherius Api Package

To use the Api Package, you must first put it in the project directory you wish to use it from.

Then you need to import the functions from the script using:

import os
import sys
from Aetherius_API.Oobabooga_Import import *





## Oobabooga_Import Functions

After importing the functions, you can now use Aetherius as an Api.

The Available Functions are:

Aetherius_Chatbot(query, username, bot_name)
(This Function is the basic version of Aetherius.  It only includes the Inner Monologue, Intuition, and Response Loops.  This mode does not use sub-agents.  The User Input, Username, and the Bot name must be passed through.)

Aetherius_Agent(query, username, bot_name)
(This Function is the multi-agent mode of Aetherius.  It will use the sub-agents in the sub_agents folder to answer a generated Tasklist.  If using this mode it is recommended to use multiple hosts.



## OpenAi_Import Functions

Work in Progress.






## Aetherius Settings JSON

The settings for Aetherius will be located in the "chatbot_settings.json" file in the main folder.

The current settings include: 

Conversation_Length: This settings will allow you to set the Conversation Length of Aetherius.

Memory_Mode: This will allow you to set the memory upload mode for Aetherius.  Current modes are: None, Auto, Training, and Manual

Embed_Size: This setting will allow you to change the size of the embeddings used for the Qdrant Database.

Model: This setting will allow you to choose what model to use from OpenAi.  (Open Ai import script not finished.)

HOST_Oobabooga: This setting is for setting the Oobabooga Host.  Separate Multiple Hosts by a space.

Search_External_Resource_DB: This setting will choose if Aetherius should use its External Resource DB for its inner monologue and intuition generation.

Search_Web: This Option will allow you to enable a web-search in Aetherius's External Resource sub-agent.  If the information cannot be found in the scraped data, it will be searched for on the web. (Requires Google or Bing Api keys)

Search_Engine: This option will allow you to choose what search Engine you would like to use for Aetherius. (Current engines are: Google, Bing)

Output Settings: Any setting starting with "Output" will control if that type of response is printed in the terminal.