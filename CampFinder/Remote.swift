

import SwiftUI

struct Remote: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        .padding()
        .frame(maxWidth: .infinity , maxHeight: .infinity)
        .background(Color(red: 0.9568627450980393, green: 0.9176470588235294, blue: 0.9019607843137255))
    }
    
    
    struct InPerson_Previews: PreviewProvider {
        static var previews: some View {
            InPerson()
        }
    }
}
