val megatorch = (<item:torchmaster:megatorch>);
val dreadlamp = (<item:torchmaster:dreadlamp>);
val glowstone = (<item:minecraft:glowstone>);
val diamondblock = (<item:minecraft:diamond_block>);
val netherstarcrux = (<item:mysticalagradditions:nether_star_crux>);
val goldblock = (<item:minecraft:gold_block>);
val wood = (<tag:items:minecraft:logs>);
val obsidian = (<item:minecraft:obsidian>);

recipes.remove(<item:rftoolsutility:matter_transmitter>);
recipes.remove(<item:rftoolsutility:matter_receiver>);
recipes.remove(<item:rftoolsutility:dialing_device>);
recipes.remove(<item:rftoolsutility:destination_analyzer>);
recipes.remove(<item:rftoolsutility:charged_porter>);
recipes.remove(<item:rftoolsutility:advanced_charged_porter>);

recipes.remove(<item:torchmaster:megatorch>);
craftingTable.addShaped("mega.torch", megatorch,
 [[glowstone,glowstone,glowstone],
  [diamondblock,netherstarcrux,diamondblock],
  [goldblock,wood,goldblock]]);
  
recipes.remove(<item:torchmaster:dreadlamp>);
craftingTable.addShaped("dread.lamp", dreadlamp,
 [[obsidian,obsidian,obsidian],
  [obsidian,netherstarcrux,obsidian],
  [obsidian,obsidian,obsidian]]);