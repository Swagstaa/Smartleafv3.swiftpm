import SwiftUI

struct ContentView: View {
    
  
   
    
    @State var spenttextfield = ""
    
    @State var gotonext = NextPage(Budget: "", spent: 0)
    
    var body: some View {
        
        NavigationStack{
            VStack(spacing:60){
                
                Text("Leaf-Budget Smartly")
                    .padding()
                    .background(Color.green)
                    .cornerRadius(6.0)
                
                    
                    .bold()
                    .font(.largeTitle)
                Text("Welcome")
                    .padding()
                    .background(Color.green)
                    .cornerRadius(6.0)
                    
                    .bold()
                    .font(.largeTitle)
                
                
                
                TextField("enter budget here", text: $gotonext.Budget)
                
                TextField("enter money spent", text: $spenttextfield)
                Button("Add spent amount") {
                    gotonext.spent = Int(spenttextfield) ?? 0
                        
                }.foregroundColor(.blue)
                
                
                NavigationLink("Budget"){
                    ProfileView(budget: gotonext)
                    foregroundColor(.green)
                        .font(.largeTitle)
                    fontWeight(.bold)
                }
                
                
                NavigationLink("History") {
                    HistoryView(three: one(name: "", Class: ""))
                    foregroundColor(.green)
                        .font(.largeTitle)
                    fontWeight(.bold)
                } 
                
                
                
                    Image("Green Wave1")
                    .resizable()
                    .offset(x: 0, y: 40)
                

            }
        }
    }
}
