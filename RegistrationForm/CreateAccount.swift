//
//  CreateAccount.swift
//  RegistrationForm
//
//  Created by Pipe Carrasco on 03-05-21.
//

import SwiftUI

struct CreateAccount: View {
    @State var firstName = ""
    @State var lastName = ""
    @State var password = ""
    @State var confirmPassword = ""
    @State var isPrivate: Bool = true
    var body: some View {
        NavigationView{
            VStack{
                Form {
                    Section(header: Text("Profile")) {
                        TextField("First name", text: $firstName)
                        TextField("Last name", text: $lastName)
                        Toggle(isOn: $isPrivate) {
                                            Text("Private account")
                                        }
                    }
                    
                    Section(footer: Text("Password must contains letters and number")){
                        SecureField("Password", text: $password)
                        SecureField("Confirm password", text: $confirmPassword)
                        
                        
                    }
                    
                    Section {
                        Button(action: {
                            print("Perform an action here...")
                        }) {
                            Text("Continue")
                        }
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .center)
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.red)
                    }
                }
            }.navigationTitle("Create account")
        }
    }
}

struct CreateAccount_Previews: PreviewProvider {
    static var previews: some View {
        CreateAccount()
    }
}
