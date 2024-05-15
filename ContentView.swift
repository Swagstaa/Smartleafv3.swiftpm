import SwiftUI

struct ContentView: View {
    
    
    
    
    @State var spenttextfield = ""
    
    @State var gotonext = NextPage(Budget: "", spent: 0)
    
    var body: some View {
        
        NavigationStack{
            VStack(spacing:30){
                
                Text("Leaf-Budget Smartly")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Welcome")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
            }
            
            
            
            
            VStack(spacing: 30){
                NavigationLink("Budget"){
                    
                    ProfileView(budget: gotonext)
                }.foregroundColor(.green)
                
                NavigationLink("History") {
                    HistoryView(three: one(name: "", Class: ""))
                }.foregroundColor(.green)
                
                Image("Green Wave")
                    .resizable()
                    .offset(x: 0, y: 90)
                
                
            }
            
        }
    }
}
