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
            
            Image("Green back")
            .resizable()
            .offset(x: 10, y: 50)
            
            
        }
    }
}

