UPDATE gameobject_template SET faction=1375,flags=32,data0=1 WHERE entry in(184274,184280); -- add missing door faction from UDB
UPDATE creature_template SET ExtraFlags=ExtraFlags|4096 WHERE entry=17225; -- make nightbane active


