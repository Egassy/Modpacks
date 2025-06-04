// Visit the wiki for more info - https://kubejs.com/


ServerEvents.recipes(event => {



event.shaped('cobblemon:normal_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:normal_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:fire_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:fire_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:water_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:water_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:grass_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:grass_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)


event.shaped('cobblemon:electric_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:electric_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:ice_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:ice_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)


event.shaped('cobblemon:fighting_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:fighting_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:poison_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:poison_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:ground_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:ground_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:flying_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:flying_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:psychic_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:psychic_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)


event.shaped('cobblemon:bug_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:bug_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:rock_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:rock_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)


event.shaped('cobblemon:ghost_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:ghost_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:dragon_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:dragon_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:dark_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:dark_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:steel_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:steel_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shaped('cobblemon:fairy_gem', [// arg 1: output
    'AAA', 
    'ABA', // arg 2: the shape (array of strings)
    'AAA'  
  ], {
    A: 'mega_showdown:fairy_tera_shard', 
    B: 'minecraft:amethyst_shard'
  }
)

event.shapeless(
  Item.of('irons_spellbooks:arcane_essence', 9), // arg 1: output
  [
    'arcaneessenceblock:arcane_essence_block'
  ]
)

event.custom({
  'type': 'create:splashing',
  'ingredients': [
    {
      'item': 'create:crushed_raw_silver'
    }
  ],
  'results': [
    {
      'count': 9,
      'id': 'occultism:silver_nugget'
    }
  ]
})




event.custom({
  'type': 'alchemancy:forged_item',

  'infusables': [
    {
      'tag': 'kjs:tera_shard'
    },
    {
      'tag': 'kjs:tera_shard'
    },
    {
      'tag': 'kjs:tera_shard'
    },
    {
      'tag': 'kjs:tera_shard'
    }
  ],

  'catalyst': {
    'item': 'alchemancy:paradox_pearl'
  },

  'result': {
    'count': 4,
    'id': 'mega_showdown:stellar_tera_shard'
  }
})



// event.custom({
//   'type': 'alchemancy:item_transmutation',
// 
//   'catalyst': {
//     'tag': 'mega_showdown:mega_stones'
//   },
// 
//   'result': {
//     'count': 1,
//     'id': 'mega_showdown:mega_stone'
//   }
// })

// event.custom({
//   'type': 'alchemancy:item_transmutation',
// 
//   'catalyst': {
//     'item': 'cobblemon:master_ball'
//   },
// 
//   'result': {
//     'count': 1,
//     'id': 'cobblemon:ancient_origin_ball'
//   }
// })



event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'item': 'cobblemon:poke_ball'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:ancient_poke_ball'
  }
})

event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'item': 'cobblemon:citrine_ball'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:ancient_citrine_ball'
  }
})


event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'item': 'cobblemon:verdant_ball'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:ancient_verdant_ball'
  }
})

event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'item': 'cobblemon:azure_ball'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:ancient_azure_ball'
  }
})


event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'item': 'cobblemon:roseate_ball'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:ancient_roseate_ball'
  }
})

event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'item': 'cobblemon:premier_ball'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:ancient_ivory_ball'
  }
})

event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'item': 'cobblemon:slate_ball'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:ancient_slate_ball'
  }
})


event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'item': 'cobblemon:great_ball'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:ancient_great_ball'
  }
})

event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'item': 'cobblemon:ultra_ball'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:ancient_ultra_ball'
  }
})
event.custom({
  'type': 'alchemancy:item_transmutation',

  'catalyst': {
    'tag': 'mega_showdown:z_crystals'
  },

  'result': {
    'count': 1,
    'id': 'mega_showdown:blank-z'
  }
})


event.custom({
  'type': 'alchemancy:forged_item',

  'infusables': [
    {
      'item': 'alchemancy:paradox_pearl'
    }
  ],

  'catalyst': {
    'tag': 'mega_showdown:mega_stones'
  },

  'result': {
    'count': 1,
    'id': 'mega_showdown:keystone'
  }
})






event.custom({
  'type': 'alchemancy:forged_item',

  'properties': [
    'alchemancy:experienced'
  ],

  'catalyst': {
    'item': 'supplementaries:candy'
  },

  'result': {
    'count': 1,
    'id': 'cobblemon:exp_candy_xs'
  }
})
event.custom({
  'type': 'alchemancy:forged_item',

  'properties': [
    'alchemancy:mending',
	'alchemancy:cracked'
  ],

  'catalyst': {
    'item': 'opalescence:opal'
  },

  'result': {
    'count': 1,
    'id': 'opalescence:budding_opal'
  }
})



event.custom({
  'type': 'alchemancy:forged_item',

  'properties': [
    'alchemancy:arcane'
  ],

  'catalyst': {
    'item': 'supplementaries:lumisene_bottle'
  },

  'result': {
    'count': 1,
    'id': 'minecraft:dragon_breath'
  }
})


event.custom({
  'type': 'alchemancy:forged_item',

  'properties': [
    'alchemancy:gilded'
  ],

  'infusables': [
    {
      'item': 'minecraft:bone'
    }
  ],

  'catalyst': {
    'item': 'minecraft:trial_key'
  },

  'result': {
    'count': 3,
    'id': 'kubejs:gilded_skeleton_key'
  }
})


event.custom({
  'type': 'alchemancy:forged_item',

  'properties': [
    'alchemancy:gilded'
  ],

  'infusables': [
    {
      'item': 'minecraft:bone'
    }
  ],

  'catalyst': {
    'item': 'minecraft:ominous_trial_key'
  },

  'result': {
    'count': 5,
    'id': 'kubejs:gilded_skeleton_key'
  }
})

event.remove({ output: 'gag:hearthstone' })
event.remove({ output: 'gag:energized_hearthstone' })





})


ServerEvents.tags('item', event => {
  // Get the #forge:cobblestone tag collection and add Diamond Ore to it
  event.add('kjs:tera_shard', 'mega_showdown:normal_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:fire_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:water_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:grass_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:electric_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:ice_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:fighting_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:poison_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:ground_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:flying_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:psychic_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:bug_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:rock_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:ghost_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:dragon_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:dark_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:steel_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:fairy_tera_shard')
  event.add('kjs:tera_shard', 'mega_showdown:stellar_tera_shard')
  event.removeAll('repeatable_trial_vaults:can_reset_trial_vaults')
  
  event.add('repeatable_trial_vaults:can_reset_trial_vaults', 'kubejs:gilded_skeleton_key')
  event.add('kjs:hyper_potion_berries', 'cobblemon:figy_berry')
  event.add('kjs:hyper_potion_berries', 'cobblemon:wiki_berry')
  event.add('kjs:hyper_potion_berries', 'cobblemon:mago_berry')
  event.add('kjs:hyper_potion_berries', 'cobblemon:aguav_berry')
  event.add('kjs:hyper_potion_berries', 'cobblemon:ipapa_berry')
  
  event.add('forge:string', '#c:strings')
  event.add('utility_belt:allowed_in_utility_belt', '#cobblemon:poke_rods')
  event.add('utility_belt:allowed_in_utility_belt', '#cobblemon:pokedex')
  event.add('utility_belt:allowed_in_utility_belt', '@cobblenav')

  event.add('alchemancy:dormant_properties/burning', 'mega_showdown:flameplate')
  event.add('alchemancy:dormant_properties/wet', 'mega_showdown:splashplate')
  event.add('alchemancy:dormant_properties/shocking', 'mega_showdown:zapplate')
  event.add('alchemancy:dormant_properties/photosynthetic', 'mega_showdown:meadowplate')
  event.add('alchemancy:dormant_properties/frosted', 'mega_showdown:icicleplate')
  event.add('alchemancy:dormant_properties/sharp', 'mega_showdown:fistplate')
  event.add('alchemancy:dormant_properties/poisonous', 'mega_showdown:toxicplate')
  event.add('alchemancy:dormant_properties/dirty', 'mega_showdown:earthplate')
  event.add('alchemancy:dormant_properties/lightweight', 'mega_showdown:skyplate')
  event.add('alchemancy:dormant_properties/ender', 'mega_showdown:mindplate')
  event.add('alchemancy:dormant_properties/infected', 'mega_showdown:insectplate')
  event.add('alchemancy:dormant_properties/sturdy', 'mega_showdown:stoneplate')
  event.add('alchemancy:dormant_properties/soulbind', 'mega_showdown:spookyplate')
  event.add('alchemancy:dormant_properties/arcane', 'mega_showdown:dracoplate')
  event.add('alchemancy:dormant_properties/scary', 'mega_showdown:dreadplate')
  event.add('alchemancy:dormant_properties/ferrous', 'mega_showdown:ironplate')
  event.add('alchemancy:dormant_properties/flourish', 'mega_showdown:pixieplate')
  
  
  event.add('alchemancy:dormant_properties/experienced', 'create:experience_nugget')
  event.add('alchemancy:dormant_properties/experienced', 'create:experience_block')
  event.add('alchemancy:dormant_properties/energized', 'create:polished_rose_quartz')
  event.add('alchemancy:dormant_properties/energized', 'create:electron_tube')
  event.add('alchemancy:dormant_properties/ticking', 'create:electron_tube')
  event.add('alchemancy:dormant_properties/sturdy', 'create:sturdy_sheet')
  event.add('alchemancy:dormant_properties/sweet', 'supplementaries:candy')
  event.add('alchemancy:dormant_properties/edible', 'supplementaries:candy')
  event.add('alchemancy:dormant_properties/arcane', 'irons_spellbooks:dragonskin')

})

console.info('Hello, World! (Loaded server recipes script)')

