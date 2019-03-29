version "3.8"

class GKD_TreeBase : Actor {
	Default {
		Radius 10;
		Height 180;
		ProjectilePassHeight -120;
		+SOLID
	}
	
	override void beginPlay() {
		bSpriteFlip = random(0,1);
		super.beginPlay();
	}
}

class GKD_Tree1 : GKD_TreeBase {
	States { Spawn: TRG1 A -1; Stop; }
}

class GKD_Tree2 : GKD_TreeBase {
	States { Spawn: TRG2 A -1; Stop; }
}

class GKD_Tree3 : GKD_TreeBase {
	States { Spawn: TRG3 A -1; Stop; }
}

class GKD_Tree4 : GKD_TreeBase {
	States { Spawn: TRG4 A -1; Stop; }
}

class GKD_TreeBrown1 : GKD_TreeBase {
	States { Spawn: TRB1 A -1; Stop; }
}

class GKD_TreeBrown2 : GKD_TreeBase {
	States { Spawn: TRB2 A -1; Stop; }
}

class GKD_TreeBrown3 : GKD_TreeBase {
	States { Spawn: TRB3 A -1; Stop; }
}

class GKD_TreeBrown4 : GKD_TreeBase {
	States { Spawn: TRB4 A -1; Stop; }
}

class GKD_ShrubBase : Actor {
	Default {
		Radius 8;
		Height 24;
		+SOLID
	}
	
	override void beginPlay() {
		bSpriteFlip = random(0,1);
		super.beginPlay();
	}
}

class GKD_Shrub1 : GKD_ShrubBase {
	States { Spawn: SHB1 A -1; Stop; }
}

class GKD_Shrub2 : GKD_ShrubBase {
	Default {
		Radius 16;
		Height 40;
	}
	States { Spawn: SHB2 A -1; Stop; }
}