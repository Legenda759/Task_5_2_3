//
//  ContentView.swift
//  Task_5_2_3
//
//  Created by Legenda_759 on 28/01/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var first = ""
    @State var last = ""
    @State var email = ""
    @State var phone = ""
    @State var sms = ""
    @State var address1 = ""
    @State var address2 = ""
    @State var zipcode = ""
    
    var body: some View {
        VStack{
            ScrollView{
                Group{
                    Text("First Name").frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal)
                    TextField("First Name", text: $first).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
                }
                Group{
                    Text("Last Name").frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal)
                    TextField("Last Name", text: $last).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
                }
                Group{
                    Text("Email").frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal)
                    TextField("Email", text: $email).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
                }
                Group{
                    Text("SMS").frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal)
                    TextField("SMS", text: $sms).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
                }
                Group{
                    Text("Address 1").frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal)
                    TextField("Address 1", text: $address1).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
                }
                Group{
                    Text("Address 2").frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal)
                    TextField("Address 2", text: $address2).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
                }
                Group{
                    Text("Zipcode").frame(maxWidth: .infinity,alignment: .leading).padding(.horizontal)
                    TextField("Zipcode", text: $zipcode).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
