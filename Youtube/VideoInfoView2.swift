//
//  VideoInfoView.swift
//  Youtube List
//
//  Created by Rahul Srikar Kadiyala on 28/1/2022.
//

import SwiftUI

struct VideoInfoView2: View {
    var body: some View {
        VStack {
            Image("srivalli")
                .resizable()
                .cornerRadius(10)
                .scaledToFit()
                .padding(.horizontal, 30)
                .padding()
            
            Text("Srivalli Full Video Song (Telugu) | Pushpa Songs | Allu Arjun, Rashmika | DSP | Sid Sriram | Sukumar")
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            
            HStack {
                Image(systemName: "eye.fill")
                    .foregroundColor(.gray)
                Text("28,387,895")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.vertical, 3)
                Text("4 January, 2022")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.horizontal, 30)
            }
            
            Text("Watch And Enjoy - Srivalli Full Video Song From Pushpa Movie.")
                .padding(20)
                .font(.body)
                .multilineTextAlignment(.center)
            
            Link(destination: URL(string: "https://www.youtube.com/watch?v=txHO7PLGE3o")!) {
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

struct VideoInfoView2_Previews: PreviewProvider {
    static var previews: some View {
        VideoInfoView()
    }
}
