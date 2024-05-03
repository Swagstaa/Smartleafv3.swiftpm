import SwiftUI

struct ContentView: View {
    
   @State var spenttextfield = ""
    
    @State var gotonext = NextPage(Budget: "", spent: 0)
    
    var body: some View {
        
        NavigationStack{
            VStack(spacing:60){
                
                Text("Leaf-Budget Smartly")
                Text("Welcome")
                
                
                
                TextField("enter budget here", text: $gotonext.Budget)
                
                TextField("enter money spent", text: $spenttextfield)
                Button("add spent amount") {
                    gotonext.spent = Int(spenttextfield) ?? 0
                }
                
                
                NavigationLink("Budget"){
                    ProfileView(budget: gotonext)
                }
                
                NavigationLink("History") {
                    HistoryView()
                }
                
            }
        }
    }
}
