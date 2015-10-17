%hook SBStatusBarStateAggregator
- (_Bool)_setItem:(int)arg1 enabled:(_Bool)arg2{if (arg1 == 2) {return %orig(arg1, NO);}return %orig;}
%end
