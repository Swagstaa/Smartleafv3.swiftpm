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
                Button("add spent amount") {
                    gotonext.spent = Int(spenttextfield) ?? 0
                   
                }.foregroundColor(.blue)
                
                
                NavigationLink("Budget"){
                    ProfileView(budget: gotonext)
                        
                } .foregroundColor(.yellow)
                
                
                NavigationLink("History") {
                    HistoryView(three: one(name: "", Class: ""))
                } .foregroundColor(.blue)
                
                
                
                    Image("Green Wave1")
                    .resizable()
                    .offset(x: 0, y: 40)
                

            }
        }
    }
}
