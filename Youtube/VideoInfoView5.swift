//
//  VideoInfoView.swift
//  Youtube List
//
//  Created by Rahul Srikar Kadiyala on 28/1/2022.
//

import SwiftUI

struct VideoInfoView5: View {
    var body: some View {
        VStack {
            Image("jaibalayya")
                .resizable()
                .cornerRadius(10)
                .scaledToFit()
                .padding(.horizontal, 30)
                .padding()
            
            Text("Jai Balayya Full Video Song [4K] | Akhanda Songs | Nandamuri Balakrishna | Boyapati Sreenu |Thaman S")
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            
            HStack {
                Image(systemName: "eye.fill")
                    .foregroundColor(.gray)
                Text("8,313,539")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.vertical, 3)
                Text("10 January, 2022")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.horizontal, 30)
            }
            
            Text("Watch Akhanda #JaiBalayya Full Video Song starring Nandamuri Balakrishna, Pragya Jaiswal, Srikanth. Directed by Boyapati Srinu. Music by Thaman S. ")
                .padding(20)
                .font(.body)
                .multilineTextAlignment(.center)
            
            Link(destination: URL(string: "https://www.youtube.com/watch?v=-tOC-6mcErY")!) {
                HStack {
                    Image(systemName: "play.rectangle.fill")
                        .font(.largeTitle)
                        .foregroundColor(.red)
                    Text("Watch Now")
                        .font(.body)
                }
            }
        }
    }
}

struct VideoInfoView5_Previews: PreviewProvider {
    static var previews: some View {
        VideoInfoView()
    }
}
