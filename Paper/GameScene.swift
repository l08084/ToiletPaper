//
//  GameScene.swift
//  Paper
//
//  Created by 中安拓也 on 2015/12/10.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        
        let sprite = SKSpriteNode(imageNamed:"paper")
        
        sprite.xScale = 0.5
        sprite.yScale = 0.5
        sprite.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame))
        
        self.addChild(sprite)
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
    
        
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
