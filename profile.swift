import SwiftUI

struct ProfileView: View {
    
    let budget: NextPage
    
    var body: some View {
        
        NavigationStack {
            VStack(spacing:40) {
                Text("Profile")
                    .bold()
                    .font(.largeTitle)
                Text("You Have Spent \(budget.spent) out of \(budget.Budget)")
                    .font(.largeTitle)
                
                
            }
        }
    }
}
