ServerEvents.recipes(event => {


//medicinal brew fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:medicinal_brew'
  }
})

//brewing medicinal brew fluid


event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'minecraft:water'
  },
  'input': {
    'item': 'cobblemon:medicinal_leek'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:medicinal_brew'
    }
  ]
})

// medicinal brew item to fluid
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:medicinal_brew'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})

//potion fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:potion'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:potion'
  }
})



//potion brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:oran_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:potion'
    }
  ]
})

//potion item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:potion'
  },
  'input': {
    'item': 'cobblemon:potion'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})
//super potion fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:super_potion'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:super_potion'
  }
})



//super potion brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:potion'
  },
  'input': {
    'item': 'cobblemon:energy_root'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:super_potion'
    }
  ]
})

//super potion item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:super_potion'
  },
  'input': {
    'item': 'cobblemon:super_potion'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }

})

//hyper potion fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:hyper_potion'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:hyper_potion'
  }
})



//hyper potion brewing - from super
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:super_potion'
  },
  'input': {
    'tag': 'kjs:hyper_potion_berries'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:hyper_potion'
    }
  ]
})

//hyper potion brewing - from medicinal brew
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:sitrus_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:hyper_potion'
    }
  ]
})


//hyper potion item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:hyper_potion'
  },
  'input': {
    'item': 'cobblemon:hyper_potion'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})




//max potion fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:max_potion'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:max_potion'
  }
})



//max potion brewing - from hyper
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:hyper_potion'
  },
  'input': {
    'item': 'cobblemon:vivichoke'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:max_potion'
    }
  ]
})


//max potion item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:max_potion'
  },
  'input': {
    'item': 'cobblemon:max_potion'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})


//full restore fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:full_restore'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:full_restore'
  }
})



//full restore brewing - from max
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:max_potion'
  },
  'input': {
    'item': 'cobblemon:lum_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:full_restore'
    }
  ]
})


//full restore item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:full_restore'
  },
  'input': {
    'item': 'cobblemon:full_restore'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})




//ether fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:ether'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:ether'
  }
})



//ether brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:leppa_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:ether'
    }
  ]
})

//ether item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:ether'
  },
  'input': {
    'item': 'cobblemon:ether'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})

//max ether fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:max_ether'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:max_ether'
  }
})



//max ether brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:ether'
  },
  'input': {
    'item': 'cobblemon:pep_up_flower'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:max_ether'
    }
  ]
})

//max ether item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:max_ether'
  },
  'input': {
    'item': 'cobblemon:max_ether'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})



//elixir fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:elixir'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:elixir'
  }
})



//elixir brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:hopo_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:elixir'
    }
  ]
})

//elixir item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:elixir'
  },
  'input': {
    'item': 'cobblemon:elixir'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})

//max elixir fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:max_elixir'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:max_elixir'
  }
})



//max elixir brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:elixir'
  },
  'input': {
    'item': 'cobblemon:pep_up_flower'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:max_elixir'
    }
  ]
})

//max elixir item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:max_elixir'
  },
  'input': {
    'item': 'cobblemon:max_elixir'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})



//full_heal fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:full_heal'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:full_heal'
  }
})



//full_heal brewing - medicinal brew
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:lum_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:full_heal'
    }
  ]
})

//full_heal item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:full_heal'
  },
  'input': {
    'item': 'cobblemon:full_heal'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})

//antidote fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:antidote'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:antidote'
  }
})



//antidote brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:pecha_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:antidote'
    }
  ]
})

//antidote item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:antidote'
  },
  'input': {
    'item': 'cobblemon:antidote'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})




//awakening fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:awakening'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:awakening'
  }
})



//awakening brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:chesto_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:awakening'
    }
  ]
})

//awakening item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:awakening'
  },
  'input': {
    'item': 'cobblemon:awakening'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})

//burn_heal fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:burn_heal'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:burn_heal'
  }
})



//burn_heal brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:rawst_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:burn_heal'
    }
  ]
})

//burn_heal item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:burn_heal'
  },
  'input': {
    'item': 'cobblemon:burn_heal'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})

//ice_heal fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:ice_heal'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:ice_heal'
  }
})



//ice_heal brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:aspear_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:ice_heal'
    }
  ]
})

//ice_heal item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:ice_heal'
  },
  'input': {
    'item': 'cobblemon:ice_heal'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})

//paralyze_heal fluid to item
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:paralyze_heal'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'cobblemon:paralyze_heal'
  }
})



//paralyze_heal brewing
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:medicinal_brew'
  },
  'input': {
    'item': 'cobblemon:cheri_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:paralyze_heal'
    }
  ]
})

//paralyze_heal item to fluid

event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_fill',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:paralyze_heal'
  },
  'input': {
    'item': 'cobblemon:paralyze_heal'
  },
  'result': {
    'count': 1,
    'id': 'minecraft:glass_bottle'
  }
})




//full_heal brewing - burn_heal
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:burn_heal'
  },
  'input': {
    'item': 'cobblemon:lum_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:full_heal'
    }
  ]
})



//full_heal brewing - antidote
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:antidote'
  },
  'input': {
    'item': 'cobblemon:lum_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:full_heal'
    }
  ]
})




//full_heal brewing - awakening
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:awakening'
  },
  'input': {
    'item': 'cobblemon:lum_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:full_heal'
    }
  ]
})



//full_heal brewing - ice_heal
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:ice_heal'
  },
  'input': {
    'item': 'cobblemon:lum_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:full_heal'
    }
  ]
})




//full_heal brewing - paralyze_heal
event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_brew',
  'base_fluid': {
    'amount': 1000,
    'id': 'kubejs:paralyze_heal'
  },
  'input': {
    'item': 'cobblemon:lum_berry'
  },
  'results': [
    {
      'amount': 1000,
      'id': 'kubejs:full_heal'
    }
  ]
})





})
