import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Example of a Group containing 10 Text views
            Group {
                Text("Text 1")
                Text("Text 2")
                Text("Text 3")
                Text("Text 4")
                Text("Text 5")
                Text("Text 6")
                Text("Text 7")
                Text("Text 8")
                Text("Text 9")
                Text("Text 10")
            }
            .padding() // Optional: Adds padding around the group
            
            // Other content in your view
            Text("Other content in your view")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
