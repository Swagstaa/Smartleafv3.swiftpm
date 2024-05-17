import SwiftUI

struct ProfileView: View {
    
    let budget: NextPage
    
    var body: some View {
        
        NavigationStack {
            Text("Budget History")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.gray)
            Text("you have spent \(budget.spent) out of \(budget.Budget)")
                .foregroundColor(.green)
           
            
           }
        
        }
    }

