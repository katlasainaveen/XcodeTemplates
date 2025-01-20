// ___FILEHEADER___

import SwiftUI

struct ___VARIABLE_productName:identifier___View<ViewModel: ___VARIABLE_productName:identifier___ViewModelProtocol & ObservableObject>: View {
    @ObservedObject var viewModel: ViewModel
    
    var body: some View {
        VStack {
            Text("___FILEBASENAME___View")
        }
        .onAppear {
            viewModel.onAppear()
        }
    }
}

#if DEBUG
#Preview {
    ___VARIABLE_productName:identifier___View(viewModel: ___VARIABLE_productName:identifier___ViewModel())
}
#endif