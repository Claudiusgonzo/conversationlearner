﻿{"trainDialogs":[{"tags":[],"description":"Multiple Text Variations","trainDialogId":"177cc958-14c0-41b9-ac18-4bd9ea557e32","rounds":[{"extractorStep":{"textVariations":[{"text":"hi","labelEntities":[]}]},"scorerSteps":[{"input":{"filledEntities":[],"context":{},"maskedActions":[]},"labelAction":"fb982c73-0376-4709-b4db-399f5986325a","metrics":{"predictMetrics":{"blisTime":0.006894111633300781,"contextDialogBlisTime":0}}}]},{"extractorStep":{"textVariations":[{"text":"one two","labelEntities":[{"entityId":"42e36105-c685-4404-8f18-8c3480b50287","startCharIndex":0,"endCharIndex":2,"entityText":"one"}]},{"text":"three four","labelEntities":[{"entityId":"42e36105-c685-4404-8f18-8c3480b50287","startCharIndex":0,"endCharIndex":4,"entityText":"three"}]}]},"scorerSteps":[{"input":{"filledEntities":[{"entityId":"42e36105-c685-4404-8f18-8c3480b50287","values":[{"userText":"one","displayText":"one","builtinType":null,"resolution":null}]}],"context":{},"maskedActions":[]},"labelAction":"fb982c73-0376-4709-b4db-399f5986325a","metrics":{"predictMetrics":{"blisTime":0.018862009048461914,"contextDialogBlisTime":0}}}]}],"clientData":{"importHashes":[]},"initialFilledEntities":[],"createdDateTime":"2019-07-18T16:28:42.3709842-07:00","lastModifiedDateTime":"2019-07-18T23:33:10+00:00"},{"tags":[],"description":"Single Text Variation","trainDialogId":"b1eda563-cfaa-410d-b37f-c6667d983d79","rounds":[{"extractorStep":{"textVariations":[{"text":"one two","labelEntities":[{"entityId":"42e36105-c685-4404-8f18-8c3480b50287","startCharIndex":0,"endCharIndex":2,"entityText":"one","resolution":{},"builtinType":"LUIS"}]}]},"scorerSteps":[{"input":{"filledEntities":[{"entityId":"42e36105-c685-4404-8f18-8c3480b50287","values":[{"userText":"one","displayText":"one","builtinType":"LUIS","resolution":{}}]}],"context":{},"maskedActions":[]},"labelAction":"fb982c73-0376-4709-b4db-399f5986325a","metrics":{"predictMetrics":{"blisTime":0.01193380355834961,"contextDialogBlisTime":0}}}]}],"clientData":{"importHashes":[]},"initialFilledEntities":[],"createdDateTime":"2019-07-18T16:28:42.3709726-07:00","lastModifiedDateTime":"2019-07-18T23:33:19+00:00"},{"tags":[],"description":"Does Not Contain Conflicts","trainDialogId":"0c129410-b194-42a9-8612-0665053b3404","rounds":[{"extractorStep":{"textVariations":[{"text":"random words","labelEntities":[]}]},"scorerSteps":[{"input":{"filledEntities":[],"context":{},"maskedActions":[]},"labelAction":"fb982c73-0376-4709-b4db-399f5986325a","metrics":{"predictMetrics":null}}]}],"clientData":{"importHashes":[]},"initialFilledEntities":[],"createdDateTime":"2019-07-18T16:28:42.3709377-07:00","lastModifiedDateTime":"2019-07-18T23:30:26+00:00"}],"actions":[{"actionId":"fb982c73-0376-4709-b4db-399f5986325a","createdDateTime":"2019-07-18T16:28:42.3709092-07:00","actionType":"TEXT","payload":"{\"json\":{\"kind\":\"value\",\"document\":{\"kind\":\"document\",\"data\":{},\"nodes\":[{\"kind\":\"block\",\"type\":\"line\",\"isVoid\":false,\"data\":{},\"nodes\":[{\"kind\":\"text\",\"leaves\":[{\"kind\":\"leaf\",\"text\":\"The bot's only response\",\"marks\":[]}]}]}]}}}","isTerminal":true,"requiredEntitiesFromPayload":[],"requiredEntities":[],"negativeEntities":[],"requiredConditions":[],"negativeConditions":[],"clientData":{"importHashes":[]}}],"entities":[{"entityId":"42e36105-c685-4404-8f18-8c3480b50287","createdDateTime":"2019-07-18T16:28:42.3708518-07:00","entityName":"e1","entityType":"LUIS","isMultivalue":false,"isNegatible":false,"resolverType":"none"},{"entityId":"619ff174-35f7-48db-bdf9-cc6d7e11c07e","createdDateTime":"2019-07-18T16:28:42.3708958-07:00","entityName":"e2","entityType":"LUIS","isMultivalue":false,"isNegatible":false,"resolverType":"none"}],"packageId":"5a096115-5420-4d57-95e4-0a18d1aac2f4"}