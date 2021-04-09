import SwiftUI
struct DrawView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
    
        //外框
        let framePath = UIBezierPath()
        framePath.move(to: CGPoint(x: 412.4, y: 0))
        framePath.addLine(to: CGPoint(x: 99.6, y: 0))
        framePath.addCurve(to: CGPoint(x: 5.3, y: 94.3), controlPoint1: CGPoint(x: 47.5, y: 0), controlPoint2: CGPoint(x: 5.3, y: 42.2))
        framePath.addLine(to: CGPoint(x: 5.3, y: 299.4))
        framePath.addCurve(to: CGPoint(x: 99.6, y: 393.7), controlPoint1: CGPoint(x: 5.3, y: 351.5), controlPoint2: CGPoint(x: 47.5, y: 393.7))
        framePath.addLine(to: CGPoint(x: 144.5, y: 393.7))
        framePath.addCurve(to: CGPoint(x: 148.4, y: 397.6), controlPoint1: CGPoint(x: 146.6, y: 393.7), controlPoint2: CGPoint(x: 148.4, y: 395.4))
        framePath.addLine(to: CGPoint(x: 148.4, y: 498.8))
        framePath.addCurve(to: CGPoint(x: 171.2, y: 507.8), controlPoint1: CGPoint(x: 148.4, y: 510.7), controlPoint2: CGPoint(x: 163, y: 516.5))
        framePath.addLine(to: CGPoint(x: 277.4, y: 394.9))
        framePath.addCurve(to: CGPoint(x: 280.2, y: 393.7), controlPoint1: CGPoint(x: 278.1, y: 394.1), controlPoint2: CGPoint(x: 279.1, y: 393.7))
        framePath.addLine(to: CGPoint(x: 412.4, y: 393.7))
        framePath.addCurve(to: CGPoint(x: 506.7, y: 299.4), controlPoint1: CGPoint(x: 464.5, y: 393.7), controlPoint2: CGPoint(x: 506.7, y: 351.5))
        framePath.addLine(to: CGPoint(x: 506.7, y: 94.3))
        framePath.addCurve(to: CGPoint(x: 412.4, y: 0), controlPoint1: CGPoint(x: 506.7, y: 42.2), controlPoint2: CGPoint(x: 464.5, y: 0))
        framePath.close()
        
        //外框陰影
        let frameShadowPath = UIBezierPath()
        frameShadowPath.move(to: CGPoint(x: 188, y: 358.5))
        frameShadowPath.addCurve(to: CGPoint(x: 184.3, y: 354.4), controlPoint1: CGPoint(x: 188, y: 356.3), controlPoint2: CGPoint(x: 186.3, y: 354.4))
        frameShadowPath.addLine(to: CGPoint(x: 140.8, y: 354.4))
        frameShadowPath.addCurve(to: CGPoint(x: 49.5, y: 255.2), controlPoint1: CGPoint(x: 90.4, y: 354.4), controlPoint2: CGPoint(x: 49.5, y: 310))
        frameShadowPath.addLine(to: CGPoint(x: 49.5, y: 39.1))
        frameShadowPath.addCurve(to: CGPoint(x: 52.9, y: 12.4), controlPoint1: CGPoint(x: 49.5, y: 29.8), controlPoint2: CGPoint(x: 50.7, y: 20.9))
        frameShadowPath.addCurve(to: CGPoint(x: 5.3, y: 94.3), controlPoint1: CGPoint(x: 24.5, y: 28.6), controlPoint2: CGPoint(x: 5.3, y: 59.2))
        frameShadowPath.addLine(to: CGPoint(x: 5.3, y: 299.4))
        frameShadowPath.addCurve(to: CGPoint(x: 99.6, y: 393.7), controlPoint1: CGPoint(x: 5.3, y: 351.5), controlPoint2: CGPoint(x: 47.5, y: 393.7))
        frameShadowPath.addLine(to: CGPoint(x: 144.5, y: 393.7))
        frameShadowPath.addCurve(to: CGPoint(x: 148.4, y: 397.6), controlPoint1: CGPoint(x: 146.6, y: 393.7), controlPoint2: CGPoint(x: 148.4, y: 395.4))
        frameShadowPath.addLine(to: CGPoint(x: 148.4, y: 498.8))
        frameShadowPath.addCurve(to: CGPoint(x: 171.2, y: 507.8), controlPoint1: CGPoint(x: 148.4, y: 510.7), controlPoint2: CGPoint(x: 163, y: 516.5))
        frameShadowPath.addLine(to: CGPoint(x: 188, y: 489.9))
        frameShadowPath.addLine(to: CGPoint(x: 188, y: 358.5))
        frameShadowPath.addLine(to: CGPoint(x: 188, y: 358.5))
        frameShadowPath.close()

        //愛心
        let heartPath = UIBezierPath()
        heartPath.move(to: CGPoint(x: 361.9, y: 122.3))
        heartPath.addLine(to: CGPoint(x: 361.9, y: 122.3))
        heartPath.addCurve(to: CGPoint(x: 275.2, y: 122.3), controlPoint1: CGPoint(x: 338, y: 98.4), controlPoint2: CGPoint(x: 299.2, y: 98.4))
        heartPath.addLine(to: CGPoint(x: 261.7, y: 135.8))
        heartPath.addCurve(to: CGPoint(x: 250.1, y: 135.8), controlPoint1: CGPoint(x: 258.5, y: 139.1), controlPoint2: CGPoint(x: 253.3, y: 139.1))
        heartPath.addLine(to: CGPoint(x: 236.8, y: 122.5))
        heartPath.addCurve(to: CGPoint(x: 150.1, y: 122.5), controlPoint1: CGPoint(x: 212.8, y: 98.6), controlPoint2: CGPoint(x: 174, y: 98.6))
        heartPath.addLine(to: CGPoint(x: 150.1, y: 122.5))
        heartPath.addCurve(to: CGPoint(x: 150.1, y: 209.2), controlPoint1: CGPoint(x: 126.2, y: 146.5), controlPoint2: CGPoint(x: 126.2, y: 185.3))
        heartPath.addLine(to: CGPoint(x: 250.1, y: 309.2))
        heartPath.addCurve(to: CGPoint(x: 261.7, y: 309.2), controlPoint1: CGPoint(x: 253.3, y: 312.4), controlPoint2: CGPoint(x: 258.5, y: 312.4))
        heartPath.addLine(to: CGPoint(x: 361.9, y: 209))
        heartPath.addCurve(to: CGPoint(x: 361.9, y: 122.3), controlPoint1: CGPoint(x: 385.8, y: 185.1), controlPoint2: CGPoint(x: 385.8, y: 146.3))
        heartPath.close()

        
        //愛心陰影
        let heartShadowPath = UIBezierPath()
        heartShadowPath.move(to: CGPoint(x: 182.1, y: 209.2))
        heartShadowPath.addCurve(to: CGPoint(x: 182.1, y: 122.5), controlPoint1: CGPoint(x: 158.2, y: 185.3), controlPoint2: CGPoint(x: 158.2, y: 146.5))
        heartShadowPath.addLine(to: CGPoint(x: 182.1, y: 122.5))
        heartShadowPath.addCurve(to: CGPoint(x: 209.4, y: 106.7), controlPoint1: CGPoint(x: 190, y: 114.7), controlPoint2: CGPoint(x: 199.4, y: 109.4))
        heartShadowPath.addCurve(to: CGPoint(x: 150.1, y: 122.5), controlPoint1: CGPoint(x: 189, y: 101.2), controlPoint2: CGPoint(x: 166.2, y: 106.5))
        heartShadowPath.addLine(to: CGPoint(x: 150.1, y: 122.5))
        heartShadowPath.addCurve(to: CGPoint(x: 150.1, y: 209.2), controlPoint1: CGPoint(x: 126.2, y: 146.5), controlPoint2: CGPoint(x: 126.2, y: 185.3))
        heartShadowPath.addLine(to: CGPoint(x: 250.1, y: 309.2))
        heartShadowPath.addCurve(to: CGPoint(x: 261.7, y: 309.2), controlPoint1: CGPoint(x: 253.3, y: 312.4), controlPoint2: CGPoint(x: 258.5, y: 312.4))
               heartShadowPath.addLine(to: CGPoint(x: 271.9, y: 299))
               heartShadowPath.addLine(to: CGPoint(x: 182.1, y: 209.2))
               heartShadowPath.close()
    
        //設定大小&位置
        framePath.apply(CGAffineTransform.identity.scaledBy(x: 0.4, y: 0.4).translatedBy(x: 80, y: 80))
        frameShadowPath.apply(CGAffineTransform.identity.scaledBy(x: 0.4, y: 0.4).translatedBy(x: 80, y: 80))
        heartPath.apply(CGAffineTransform.identity.scaledBy(x: 0.4, y: 0.4).translatedBy(x: 80, y: 80))
        heartShadowPath.apply(CGAffineTransform.identity.scaledBy(x: 0.4, y: 0.4).translatedBy(x: 80, y: 80))
      
        //用CAShapeLayer顯示路徑
        let frameLayer = CAShapeLayer()
        let frameShadowLayer = CAShapeLayer()
        let heartLayer = CAShapeLayer()
        let heartShadowLayer = CAShapeLayer()
        
        //設定顏色
        frameLayer.fillColor = UIColor(red: 236/255, green: 85/255, blue: 105/255, alpha: 1).cgColor
        frameShadowLayer.fillColor = UIColor(red: 230/255, green: 57/255, blue: 80/255, alpha: 1).cgColor
        heartLayer.fillColor = UIColor(red: 255/255, green: 245/255, blue: 245/255, alpha: 1).cgColor
        heartShadowLayer.fillColor = UIColor(red: 220/255, green: 230/255, blue: 235/255, alpha: 1).cgColor

        //用path.cgPath讀取路徑，再存入layer各layer
        frameLayer.path = framePath.cgPath
        frameShadowLayer.path = frameShadowPath.cgPath
        heartLayer.path = heartPath.cgPath
        heartShadowLayer.path = heartShadowPath.cgPath

        //將CAShapeLayer加到view.layer 上
        view.layer.addSublayer(frameLayer)
        view.layer.addSublayer(frameShadowLayer)
        view.layer.addSublayer(heartLayer)
        view.layer.addSublayer(heartShadowLayer)
        

    

        
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
}
struct ContentView: View {
    var body: some View {
        DrawView()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
