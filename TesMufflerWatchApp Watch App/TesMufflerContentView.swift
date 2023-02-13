/*
 __authors__    = ["Hollis Kwan"]
 __date__       = 2023/02/13
 __deprecated__ = False
 __doc__        = TesMufflerWatchApp's Content View setup
 __email__      = "holliskwan.ios@gmail.com"
 __license__    = "MIT"
 __status__     = "Development"
 */

import SwiftUI

struct TesMufflerContentView: View {
    var body: some View {
        ZStack {
            Color.gray
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("TesCustoms")
                Text("TesCustoms")
                    .foregroundColor(.black)
                    .font(.headline)
                    .offset(CGSize(width: 0, height: 10))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TesMufflerContentView()
    }
}
