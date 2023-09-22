


import Foundation
import UIKit

extension UIStepperController {
    func textColor(color: UIColor) {
        countLable.textColor = color
    }
    
    func backgroundColor(color: UIColor) {
        self.backgroundColor = color
    }
    
    func borderColor(color: UIColor) {
        self.layer.borderColor = color.cgColor
        self.additionButtonView.layer.borderColor = color.cgColor
        self.subtractionButtonView.layer.borderColor = color.cgColor
        self.crossShape01.backgroundColor = color
        self.crossShape02.backgroundColor = color
        self.crossShape03.backgroundColor = color
    }
    
    func incrementBy(number: CGFloat) {
        incrementer = number
    }
    
    func leftButtonBackgroundColor(color: UIColor) {
        self.subtractionButtonView.backgroundColor = color
    }
    
    func leftButtonForegroundColor(color: UIColor) {
        self.crossShape01.backgroundColor = color
    }
    
    func rightButtonBackgroundColor(color: UIColor) {
        self.additionButtonView.backgroundColor = color
    }
    
    func rightButtonForegroundColor(color: UIColor) {
        self.crossShape02.backgroundColor = color
        self.crossShape03.backgroundColor = color
    }
    
    func setImageToleftButton(image: UIImage?, contentMode: UIView.ContentMode) {
        if image == nil {
            subtractionIconView.isHidden = false
            subtractionButtonImage.isHidden = true
        } else {
            subtractionIconView.isHidden = true
            subtractionButtonImage.image = image
            subtractionButtonImage.contentMode = contentMode
            subtractionButtonImage.isHidden = false
        }
    }
    
    func setImageToRightButton(image: UIImage?, contentMode: UIView.ContentMode) {
        if image == nil {
            additionIconView.isHidden = false
            additionButtonImage.isHidden = true
        } else {
            additionIconView.isHidden = true
            additionButtonImage.image = image
            additionButtonImage.contentMode = contentMode
            additionButtonImage.isHidden = false
        }
    }
}
