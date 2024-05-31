import SwiftUI

struct AmountView: View {
    var body: some View {
        VStack{
            Text("Amount")
                .bold()
                .font(.title2)
                .foregroundColor(.gray)
            Text("Check your amount to see  what  you have left")
                .font(.caption)
                .foregroundColor(.gray)
            
            Text("")
                .padding()
                .padding()
                .padding()
                .padding()
                .padding()
                .padding()
          
            
            Text("⚠️ Button under construction ⚠️")
                .foregroundColor(.yellow)
            
            
            Text("")
                .padding()
                .padding()
                .padding()
            
            
         Text("You have this amount left from your budget")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.green)
            
            Image("Green Wave1")
                .resizable()
        }
    }
}
