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
                    .foregroundColor(.red)
                Text("Welcome")
                    .bold()
                    .font(.title)
                    .foregroundColor(.red)
                
                
                
                TextField("enter budget here", text: $gotonext.Budget)
                
                TextField("enter money spent", text: $spenttextfield)
                Button("add spent amount") {
                    gotonext.spent = Int(spenttextfield) ?? 0
                   
                }.foregroundColor(.green) .font(.title)
                
                
                NavigationLink("Budget"){
                    ProfileView(budget: gotonext)
                        
                }.padding().foregroundColor(.green)
                
                
                NavigationLink("History") {
                    HistoryView(three: one(name: "", Class: ""))
                }.foregroundColor(.green)
                
                Image("Green Wave1")
                    .resizable()
                

            }
        }
    }
}
