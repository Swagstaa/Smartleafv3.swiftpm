import SwiftUI

struct ProfileView: View {
    
    let budget: NextPage
    
    var body: some View {
        
        NavigationStack {
                
                Text("You Have Spent \(budget.spent) out of \(budget.Budget)")
                
                
            }
        }
    }

