// Visit the wiki for more info - https://kubejs.com/
console.info('Hello, World! (Loaded startup example script)')


StartupEvents.registry('item', event => {
  // The texture for this item has to be placed in kubejs/assets/kubejs/textures/item/test_item.png
  // If you want a custom item model, you can create one in Blockbench and put it in kubejs/assets/kubejs/models/item/test_item.json
  event.create('gilded_skeleton_key').displayName('Gilded Skeleton Key')

})


StartupEvents.registry('fluid', event => {
	
	
	  event.create('alchemical_extract', 'thick')
    .tint(0xff6000)
    .displayName('Alchemical Extract')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	
	  event.create('medicinal_brew', 'thin')
    .tint(0x289c56)
    .displayName('Medicinal Brew')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	
	  event.create('potion', 'thin')
    .tint(0x6a289c)
    .displayName('Potion')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	  event.create('super_potion', 'thin')
    .tint(0x964117)
    .displayName('Super Potion')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	  event.create('hyper_potion', 'thin')
    .tint(0xe151e8)
    .displayName('Hyper Potion')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	  event.create('max_potion', 'thin')
    .tint(0x3663e0)
    .displayName('Max Potion')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	
	  event.create('full_restore', 'thin')
    .tint(0x82eb4d)
    .displayName('Full Restore')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	
	
	
	  event.create('ether', 'thin')
    .tint(0xbd59f0)
    .displayName('Ether')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	  event.create('max_ether', 'thin')
    .tint(0x89f059)
    .displayName('Max Ether')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	


	
	  event.create('elixir', 'thin')
    .tint(0xed9366)
    .displayName('Elixir')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	  event.create('max_elixir', 'thin')
    .tint(0x63dbcb)
    .displayName('Max Elixir')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	
	
	  event.create('full_heal', 'thin')
    .tint(0xf2e141)
    .displayName('Full Heal')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	
	
	
	  event.create('antidote', 'thin')
    .tint(0xf2ba41)
    .displayName('Antidote')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	
	
	  event.create('awakening', 'thin')
    .tint(0x4bddeb)
    .displayName('Awakening')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	  event.create('burn_heal', 'thin')
    .tint(0x40f5a9)
    .displayName('Burn Heal')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	  event.create('ice_heal', 'thin')
    .tint(0xf29980)
    .displayName('Ice Heal')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	  event.create('paralyze_heal', 'thin')
    .tint(0xb0ed37)
    .displayName('Paralyze Heal')
    .noBucket() // both these methods are 1.18.2+ only
    .noBlock() 
    
	
	

})



ItemEvents.modification(event => {
  event.modify('minecraft:flint_and_steel', item => {
    item.maxDamage = 256
  })
})