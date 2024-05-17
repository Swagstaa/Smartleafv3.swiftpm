import SwiftUI

struct ContentView: View {
    
  
   
    
    @State var spenttextfield = ""
    
    @State var gotonext = NextPage(Budget: "", spent: 0)
    
    var body: some View {
        
        NavigationStack{
            VStack(spacing:60){
                
                Text("Leaf-Budget Smartly")
                    .bold()
                    .font(.title)
                Text("Welcome")
                    .bold()
                    .font(.title)
                
                
                
                TextField("enter budget here", text: $gotonext.Budget)
                
                TextField("enter money spent", text: $spenttextfield)
                Button("Add spent amount") {
                    gotonext.spent = Int(spenttextfield) ?? 0
                   
                }.foregroundColor(.red)
                
                
                NavigationLink("Budget"){
                    ProfileView(budget: gotonext)
                        
                } .foregroundColor(.green)
                
                
                NavigationLink("History") {
                    HistoryView(three: one(name: "", Class: ""))
                } .foregroundColor(.green)
                
                
                
                    Image("Green Wave1")
                    .resizable()
                    .offset(x: 0, y: 40)
                

            }
        }
    }
}
