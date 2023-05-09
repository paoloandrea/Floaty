//
//  UIImage+Extensions.swift
//  
//
//  Created by Paolo Rossignoli on 09/05/23.
//

import UIKit

extension UIImageView {
    
    /******************************************************************************/
    /** @fcn        sizeToImage()
     *  @brief      size view to image
     *  @@assum     (image!=nil)
     */
    /******************************************************************************/
    func sizeToImage() {
        
        //Grab loc
        let xC = self.center.x;
        let yC = self.center.y;
        
        //Size to fit
        self.frame  = CGRect (x: 0, y: 0, width: (self.image?.size.width)!/2, height: (self.image?.size.height)!/2);
        
        //Move to loc
        self.center = CGPoint(x:xC, y:yC);
        
        return;
    }
}
