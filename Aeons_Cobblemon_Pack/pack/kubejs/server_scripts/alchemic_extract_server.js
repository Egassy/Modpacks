// Visit the wiki for more info - https://kubejs.com/


ServerEvents.recipes(event => {
	
	event.shapeless(
  Item.of('minecraft:bundle', 1), // arg 1: output
  [
    '#c:leathers',
    'minecraft:string'
  ]
)
	event.shapeless(
  Item.of('minecraft:bundle', 1), // arg 1: output
  [
    '#c:leathers',
    '#c:ropes'
  ]
)




event.custom({
  'type': 'irons_spellbooks:alchemist_cauldron_empty',
  'fluid': {
    'amount': 250,
    'id': 'kubejs:alchemical_extract'
  },
  'input': {
    'item': 'minecraft:glass_bottle'
  },
  'result': {
    'count': 1,
    'id': 'alchemancy:alchemical_extract'
  }
})




event.custom({
  "type": "irons_spellbooks:alchemist_cauldron_brew",
  "base_fluid": {
    "amount": 1000,
    "id": "minecraft:water"
  },
  "input": {
    "item": "alchemancy:blazebloom"
  },
  "results": [
    {
      "amount": 1000,
      "id": "kubejs:alchemical_extract"
    }
  ]
})





})



ServerEvents.tags('item', event => {


// event.add('alchemancy:dormant_properties/arcane', 'irons_spellbooks:dragonskin')



})