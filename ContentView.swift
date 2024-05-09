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
            
            
            VStack(spacing:30){
                TextField("Enter Budget", text: $gotonext.Budget)
                
                TextField("Enter Money Spent", text: $spenttextfield)
                
            }
            
            Text("")
            Text("")
            VStack(spacing:50){
                Button("Add Spent Amount") {
                    gotonext.spent = Int(spenttextfield) ?? 0
                    
                }
                
                
                NavigationLink("Budget"){
                    ProfileView(budget: gotonext)
                }
                
                
                NavigationLink("History") {
                    HistoryView(three: one(name: "", Class: ""))
                }
                
                
                
                
            }
        }
    }
}
