recipes.remove(<qCraft:essence:2>);
recipes.remove(<qCraft:essence:1>);
recipes.remove(<qCraft:essence>);

recipes.addShaped(<qCraft:essence:2> * 4, [[null, <qCraft:dust>, null], [<qCraft:essence>, <qCraft:dust>.giveBack(<qCraft:dust>), <qCraft:essence:1>], [null, <qCraft:dust>, null]]);
recipes.addShaped(<qCraft:essence:1> * 4, [[null, <qCraft:dust>, null], [<qCraft:dust>, <qCraft:dust>.giveBack(<qCraft:dust>), <qCraft:dust>], [null, <qCraft:dust>, null]]);
recipes.addShaped(<qCraft:essence> * 4, [[<qCraft:dust>, null, <qCraft:dust>], [null, <qCraft:dust>.giveBack(<qCraft:dust>), null], [<qCraft:dust>, null, <qCraft:dust>]]);