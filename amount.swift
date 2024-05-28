import SwiftUI

struct AmountView: View {
    var body: some View {
        VStack{
            Text("Amount")
                .bold()
                .font(.title2)
                .padding()
                .foregroundColor(.gray)
          
         Text("You have this amount left from your budget")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.green)
            
        }
    }
}
