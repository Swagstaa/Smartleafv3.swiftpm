import SwiftUI

struct HistoryView: View {
    
    @State var category = ""
    
    var body: some View {
        
        VStack(spacing:40){
            Text("History")
                .font(.largeTitle)
                .fontWeight(.bold)
                
                Text("You spent your budget on:\(category)")
                .font(.largeTitle)
                
                
                
                
            }
        }
    }





