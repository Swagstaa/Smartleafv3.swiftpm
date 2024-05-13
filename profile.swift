import SwiftUI

struct ProfileView: View {
    
    let budget: NextPage
    
    var body: some View {
        
        NavigationStack {
           
            Text("you have spent \(budget.spent) out of \(budget.Budget)")
               
           
            
           }
        }
    }

