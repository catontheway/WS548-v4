DELETE FROM creature_text WHERE entry=62397;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 0, 0, 'Your defiance of the empress ends here!', 14, 0, 100, 0, 0, 0, 'On Intro boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 1, 0, 'All of Pandaria will fall beneath the Wings of the Empress!', 14, 0, 100, 0, 0, 0, 'On aggro boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 2, 0, 'The Empress commands it!', 14, 0, 100, 0, 0, 0, 'On say slay boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 3, 0, 'Empress... I have... failed you...', 14, 0, 100, 0, 0, 0, 'On death boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 4, 0, 'My blade never misses its mark!', 14, 0, 100, 0, 0, 0, 'On whirling blades boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 5, 0, 'The skies belong to the Empress!', 14, 0, 100, 0, 0, 0, 'On rain of blades boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 6, 0, 'You fight like cowards! Aid me brethren!', 14, 0, 100, 0, 0, 0, 'On watchful eye boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 7, 0, 'To die for the empress is an honor! The wings of the empress cannot fail! You will pay for your transgressions!', 14, 0, 100, 0, 0, 0, 'On group dies boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 8, 0, 'The Kor\'thik have no equal in combat! The mighty Zar\'thik bend the wind to their will! The Sra\'thik command the elements of this land, leaving their foes imprisoned for all time!', 14, 0, 100, 0, 0, 0, 'On summon reinforce boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 9, 0, 'Wind Lord Mel\'jarak begins to cast [Whirling Blades]!', 14, 0, 100, 0, 0, 0, 'On whirling blades boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 10, 0, 'Wind Lord Mel\'jarak begins to cast [Rain of Blades]!', 14, 0, 100, 0, 0, 0, 'On rain of blades boss Wind Lord Mel\'jarak');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (62397, 11, 0, 'Wind Lord Mel\'jarak calls for reinforcements!', 14, 0, 100, 0, 0, 0, 'On reinforcements boss Wind Lord Mel\'jarak');

DELETE FROM creature_text WHERE entry=62164;
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62164', '0', '%s begins to [Crush] his opponents!', '16', '100', '3', 'Boss Garalon on cast spell Crush');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62164', '1', '%s Garalon [Mends] one of his legs!', '16', '100', '3', 'Boss Garalon on cast spell Mend');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62164', '2', '%s fails to hit at least two players and gains [Fury]!', '16', '100', '3', 'Boss Garalon on cast spell Fury');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62164', '3', '%s massive armor plating begins to crack and split!', '16', '100', '3', 'Boss Garalon on begins to crack');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62164', '4', '%s becomes [Enraged] and prepares to execute a [Massive Crush]!', '16', '100', '3', 'Boss Garalon when becomes Enraged and prepare to cast Massive Crush');

DELETE FROM creature_text WHERE entry=62980;
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62980', '0', 'On your guard, invaders. I, Ta\'yak, Lord of Blades, will be your opponent.', '14', '100', '3', 'Boss Blade Lord Ta\'yak say on aggro');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62980', '1', 'I\'d always hoped to cut someone like that someday, to hear that sound. But to have it happen to my own prothorax is ridiculous.', '14', '100', '3', 'Boss Blade Lord Ta\'yak say on death');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62980', '2', 'Mere initiates. They should have studied harder. One technique alone is not enough. They failed their test. Will you?', '14', '100', '3', 'Boss Blade Lord Ta\'yak say on kill trash mobs');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62980', '3', 'They approach? Good. Now, if only my students were here to see and learn from the coming display of martial prowess...', '14', '100', '3', 'Boss Blade Lord Ta\'yak say on intro');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62980', '4', 'A perfect cut. This is the technique of a Blade Lord.', '14', '100', '3', 'Boss Blade Lord Ta\'yak say on slay');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62980', '5', 'Can you follow my blade?', '14', '100', '3', 'Boss Blade Lord Ta\'yak say when cast spell Storm Unleashed');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62980', '6', '%s marks $N for [Unseen Strike]!', '16', '100', '3', 'Boss Blade Lord Ta\'yak ann unseen');
INSERT INTO `creature_text` (`entry`, `groupid`, `text`, `type`, `probability`, `duration`, `comment`) VALUES ('62980', '7', 'Now go, impart my techniques to the initiates.', '14', '100', '3', 'Boss Blade Lord Ta\'yak say when enter the  room');

DELETE FROM creature_loot_template WHERE entry='60009';
INSERT INTO creature_loot_template VALUES ('60009', '85980', '12.17', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '85982', '11.35', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '85983', '8.56', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '85984', '12.1', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '85985', '12.24', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '85986', '17.75', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '85987', '9.46', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '85988', '9.14', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '85989', '8.95', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '85990', '13.71', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86082', '12.4', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86279', '3.46', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86281', '3.48', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86283', '3.47', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86297', '3.5', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86380', '3.38', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86381', '3.48', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '87412', '3.43', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '89424', '11.38', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '89802', '12.48', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '89803', '17.5', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86272', '6.42', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86280', '6.39', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86382', '6.36', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '87409', '6.46', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '87411', '6.38', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '87413', '6.56', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60009', '86379', '6.45', '1', '0', '1', '1');
UPDATE creature_template SET lootid='60009' WHERE entry='60009';

UPDATE `creature_template` SET `minlevel`='92', `maxlevel`='92', `faction_A`='16', `faction_H`='16', `dmg_multiplier`='3', `type_flags`='0', `InhabitType`='1' WHERE entry IN (64340,64341);
UPDATE `creature_template` SET `type_flags`='0', `InhabitType`='1' WHERE (`entry`='62980');
UPDATE `creature_template` SET `mindmg`='25174', `maxdmg`='32574', `InhabitType`='1' WHERE (`entry`='60143');
DELETE FROM creature_loot_template WHERE entry='60143';
INSERT INTO creature_loot_template VALUES ('60143', '85991', '16.58', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '85992', '12.52', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '85993', '16.48', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '85994', '13.48', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '85995', '16.44', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '85996', '12.9', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '85997', '10.3', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86027', '10.33', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86038', '21.14', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86039', '10.67', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86040', '10.56', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86041', '16.22', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86238', '4.49', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86280', '4.46', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86281', '4.5', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86283', '4.4', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86284', '4.56', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86381', '4.61', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86382', '4.51', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '87408', '4.59', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '87410', '4.61', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '87411', '4.46', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '87412', '4.47', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '87413', '4.42', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '89817', '16.06', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86272', '3.54', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86279', '3.48', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86297', '3.44', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '87409', '3.41', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86379', '3.47', '1', '0', '1', '1');
INSERT INTO creature_loot_template VALUES ('60143', '86380', '3.48', '1', '0', '1', '1');
UPDATE creature_template SET lootid='60143' WHERE entry='60143';
UPDATE `gameobject_template` SET `faction`='0', `flags`='0', `data0`='0', `data2`='3000', `data6`='0' WHERE entry IN (214489,214634,214493);
UPDATE `creature` SET `position_x`='3869.78', `position_y`='1550.38', `position_z`='362.19', `orientation`='5.97807' WHERE (`guid`='341738');
UPDATE `creature` SET `position_x`='4019.90', `position_y`='1959.89', `position_z`='358.78', `orientation`='4.64956' WHERE (`guid`='313701');
