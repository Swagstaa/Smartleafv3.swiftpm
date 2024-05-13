import SwiftUI

struct ProfileView: View {
    
    let budget: NextPage
    
    @State var spenttextfield = ""
    
    @State var gotonext = NextPage(Budget: "", spent: 0)
    
    var body: some View {
        
        NavigationStack {
            Text("Budget History")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            
            
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
               
                Text("you have spent \(budget.spent) out of \(budget.Budget)")
                
                
                
            }
        }
    }
    
}

