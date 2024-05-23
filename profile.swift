import SwiftUI

struct ProfileView: View {
    
    let budget: NextPage
    
    var body: some View {
        
        NavigationStack {
            Text("Budget")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("")
            Text("")
            Text("")
            Text("Track Your Spending")
                .fontWeight(.bold)
                .font(.largeTitle)
            Text("")
            Text("")
            Text("")
            
            Text("You Have Spent \(budget.spent) Out Of \(budget.Budget)")
                .font(.largeTitle)
                .foregroundColor(.green)
            
            NavigationLink("Amount left"){
            AmountView()
           } .foregroundColor(.yellow)
               .padding()
                .bold()
        
            Image("Green back")
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .offset(x: 10, y: 50)
            
            
        }
    }
}

