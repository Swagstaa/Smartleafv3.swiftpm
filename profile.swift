import SwiftUI

struct ProfileView: View {
    
    let budget: NextPage
    
    var body: some View {
        
        NavigationStack {
            VStack(spacing:40) {
                Text("Budget History")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("You Have Spent \(budget.spent) out of \(budget.Budget)")
                
                NavigationLink("History") {
                    HistoryView()
                }
                
            }
        }
    }
}
