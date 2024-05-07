import SwiftUI

struct ContentView: View {
    
   @State var spenttextfield = ""
    
    @State var gotonext = NextPage(Budget: "", spent: 0)
    
    var body: some View {
        
        NavigationStack{
            VStack(spacing:60){
                
                Text("Leaf-Budget Smartly")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Welcome")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                
                
                TextField("enter budget here", text: $gotonext.Budget)
                
                TextField("enter money spent", text: $spenttextfield)
                Button("add spent amount") {
                    gotonext.spent = Int(spenttextfield) ?? 0
                }.foregroundColor(.red)
                
                .padding()
                
                NavigationLink("Profile"){
                    ProfileView(budget: gotonext)
                }.foregroundColor(.red)
                
                NavigationLink("History") {
                    HistoryView()
                }.foregroundColor(.red)
                
            }
        }
    }
