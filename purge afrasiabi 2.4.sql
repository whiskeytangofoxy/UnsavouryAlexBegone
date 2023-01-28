## Version 2.4

## APPLY THESE SQL QUERIES TO REMOVE UNSAVORY QUEST, OBJECT, ITEM, TEXT, ETC REFERENCES 

UPDATE `creature_template` SET `name` = 'Field Marshal Stonebridge' WHERE (`entry` = 14721);
UPDATE `quest_offer_reward` SET `RewardText` = '<Field Marshal Stonebridge bows.>$B$BChoose your reward, let the celebration begin!' WHERE (`ID` = 7782);
UPDATE `quest_template` SET `LogDescription` = 'Venture to the Valley of Heroes in Stormwind City and speak with Field Marshal Stonebridge.', `QuestDescription` = 'Go to the Valley of Heroes and speak with Field Marshal Stonebridge.' WHERE (`ID` = 7782);
UPDATE `creature_template` SET `modelid1` = 3141 WHERE (`entry` = 14721);
UPDATE `creature_template` SET `name` = 'Pathstalker Avokor' WHERE (`entry` = 15285);
UPDATE `quest_template` SET `LogDescription` = 'Speak with Pathstalker Avokor - the Rogue class trainer - inside the Sunspire on Sunstrider Isle.', `QuestDescription` = 'As you advance within your class, you will want to take advantage of the training that your class trainer can provide you.  For young rogues here on Sunstrider Isle, your trainer is Pathstalker Avokor.  Speak with Avokor and see what training he has available for you.  The things he will teach do have a cost, so bring some coin with you.$B$BAvokor - as with all the trainers on Sunstrider Isle - is inside the Sunspire on the lower level.' WHERE (`ID` = 9392);
UPDATE `creature_template` SET `name` = 'Lord Devrestrasz' WHERE (`entry` = 27575);
UPDATE `quest_template` SET `LogTitle` = 'The Great Ezra Grimm', `LogDescription` = 'Find Ezra Grimm\'s smoke shop in Stratholme and recover a box of Grimm\'s Premium Tobacco. Return to Smokey LaRue when the job is done.$B', `QuestDescription` = 'Terrible thing... what happened to Ezra. You see, the town was sacked and Ezra didn\'t want to leave his precious goods behind. The last thing I remember him saying was, \'I\'ll burn every last leaf before they get their damned, dirty hands on them!\'$B$BI may love a good stogie but I\'m no fool. I left Ezra and his delightful store that day. I assume he went down in flames but if there\'s a chance that even one box of his famous tobacco is still intact...$B$BWhat do you say, $N? Find a box for ol\' Smokey?' WHERE (`ID` = 5214);
UPDATE `item_template` SET `name` = 'Ezra Grimm\'s Advertisement' WHERE (`entry` = 13364);
UPDATE `item_template` SET `name` = 'Ezra Grimm\'s Postbox Key' WHERE (`entry` = 13307);
UPDATE `item_template` SET `name` = 'Ezra Grimm\'s Tobacco', `description` = 'Bears the mark of Ezra Grimm.' WHERE (`entry` = 13172);
UPDATE `gameobject_template` SET `name` = 'Ezra Grimm\'s Premium Tobacco' WHERE (`entry` = 187590);
UPDATE `gameobject_template` SET `name` = 'Premium Grimm Tobacco' WHERE (`entry` = 176248);
UPDATE `gameobject_template` SET `name` = 'Ezra Grimm\'s Postbox' WHERE (`entry` = 176353);
UPDATE `gameobject_template` SET `name` = 'Ezra Grimm\'s Premium Tobacco' WHERE (`entry` = 175484);
UPDATE `item_template` SET `name` = 'Shard of the Splithooves' WHERE (`entry` = 10659);
UPDATE `item_template` SET `name` = 'Autographed Picture of Tigule' WHERE (`entry` = 18228);
UPDATE `item_template` SET `name` = 'Compendium of Dragon Slaying' WHERE (`entry` = 18401);
UPDATE `item_template` SET `name` = 'Black Eyepatch' WHERE (`entry` = 19945);
UPDATE `creature_template` SET `name` = 'Ezra Grimm' WHERE (`entry` = 30552);
UPDATE `creature_template` SET `name` = 'Ezra Grimm' WHERE (`entry` = 11058);
UPDATE `item_template` SET `name` = 'Tigule\'s Strawberry Ice Cream' WHERE (`entry` = 7228);
UPDATE `item_template` SET `name` = 'Autographed Picture of Tigule' WHERE (`entry` = 18228);
UPDATE `quest_offer_reward` SET `RewardText` = 'Shiny!  And really, what engineer ever has enough spare parts just hanging around?  Ooh, maybe I could sell off the extra and buy me some of that Foror\'s Strawberry Ice Cream?!  I just love strawberries!  Do you think they have any around here?$B$BOk, ok, I guess you\'ve earned this, $N. Have fun!' WHERE (`ID` = 9636);
UPDATE `quest_template` SET `LogDescription` = 'Get some Strawberry Ice Cream for your ward.  The lad seems to prefer Tigule\'s brand ice cream.', `QuestDescription` = 'ICE CREAM!  Oh please please please could you get me some ice cream?!  Strawberry is my favorite flavor, and there\'s no better strawberry ice cream in the world than Tigule\'s Strawberry Ice Cream!  It\'s my favorite ice cream in the whole wide world!$B$BI had it once a long time ago when I was at the Shimmering Flats race track, but I heard that they might be selling them in town now!  Please?  Pretty please?  With Tigule's Strawberry Ice Cream on top??!?!' WHERE (`ID` = 4822);
UPDATE `quest_offer_reward` SET `RewardText` = 'Mmmmmmmmm! I love their strawberry ice cream! If there\'s one thing Tigule knows how to do, it\'s make ice cream!$B$BThank you very much $N - this is the best treat ever!' WHERE (`ID` = 4822);
UPDATE `quest_template` SET `LogDescription` = 'Get some Strawberry Ice Cream for your ward.  The lad seems to prefer Tigule\'s brand ice cream.', `QuestDescription` = 'ICE CREAM!  Oh please please please could you get me some ice cream?!  Strawberry is my favorite flavor, and there\'s no better strawberry ice cream in the world than Tigule\'s Strawberry Ice Cream!  It\'s my favorite ice cream in the whole wide world!$B$BI had it once a long time ago when I was at the Shimmering Flats race track, but I heard that they might be selling them in town now!  Please?  Pretty please?  With Tigule's Strawberry Ice Cream on top??!?!' WHERE (`ID` = 915);
UPDATE `quest_offer_reward` SET `RewardText` = 'Mmmmmmmmm! I love their strawberry ice cream! If there\'s one thing Tigule knows how to do, it\'s make ice cream!$B$BThank you very much $N - this is the best treat ever!' WHERE (`ID` = 915);
UPDATE `quest_offer_reward` SET `RewardText` = 'Shiny!  And really, what engineer ever has enough spare parts just hanging around?  Ooh, maybe I could sell off the extra and buy me some Tigule\'s Strawberry Ice Cream?!  I just love strawberries!  Do you think they have any around here?$B$BOk, ok, I guess you\'ve earned this, $N. Have fun!' WHERE (`ID` = 9636);
UPDATE `quest_template` SET `LogTitle` = 'Dragonslaying Compendium', `LogDescription` = 'Return the Compendium of Dragon Slaying to the Athenaeum.' WHERE (`ID` = 7507);
UPDATE `item_template` SET `name` = 'Forest Strider Drumstick' WHERE (`entry` = 33254);


##  APPLY THESE SQL QUERIES TO REMOVE UNSAVORY  QUEST, OBJECT, ITEM, TEXT, ETC REFERENCES IN THE GM ONLY ITEMS/OBJECTS.

UPDATE `item_template` SET `name` = 'A Very Large Bag' WHERE (`entry` = 23162);
UPDATE `item_template` SET `name` = 'Ring of Audacity' WHERE (`entry` = 12947);
UPDATE `item_template` SET `name` = 'Test Beatdown Staff' WHERE (`entry` = 19879);
UPDATE `item_template` SET `description` = '' WHERE (`entry` = 25596);
UPDATE `item_template` SET `name` = 'Wipe Neutralizer' WHERE (`entry` = 35722);
UPDATE `item_template` SET `name` = 'Fabled Steed' WHERE (`entry` = 20221);
