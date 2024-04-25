import SwiftUI

@main
struct MyApp: App {
    
    @State var gotonext = NextPage()
    
    var body: some Scene {
        WindowGroup {
            
            ContentView(gotonext: $gotonext)
        }
    }
}
