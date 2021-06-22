@_private(sourceFile: "MeetingView.swift") import Scrumdinger
import SwiftUI
import SwiftUI

extension MeetingView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/brookebrewer/Documents/aa--not class related/Appstyx/gitProject/Scrumdinger/Scrumdinger/MeetingView.swift", line: 47)
        AnyView(MeetingView())
    #sourceLocation()
    }
}

extension MeetingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/brookebrewer/Documents/aa--not class related/Appstyx/gitProject/Scrumdinger/Scrumdinger/MeetingView.swift", line: 12)
        AnyView(VStack {
            ProgressView(value: __designTimeInteger("#1702.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 5), total: __designTimeInteger("#1702.[1].[0].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: 15))
            HStack{
                VStack(alignment: .leading){
                    Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Seconds Elapsed"))
                        .font(.caption)
                    Label(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "300"), systemImage: __designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[1].arg[1].value", fallback: "hourglass.bottomhalf.fill"))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Seconds Remaining"))
                        .font(.caption)
                    Label(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[1].arg[0].value", fallback: "600"), systemImage: __designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[1].arg[1].value", fallback: "hourglass.tophalf.fill"))
                }
            }
            .accessibilityElement(children: .ignore)
            .accessibilityLabel(Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: "Time remaining")))
            .accessibilityValue(Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: "10 minutes")))
            Circle()
                .strokeBorder(lineWidth: __designTimeInteger("#1702.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value", fallback: 24), antialiased: __designTimeBoolean("#1702.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value", fallback: true))
            HStack{
                Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[0].arg[0].value", fallback: "Speaker 1 of 3"))
                Spacer()
                Button(action: {}) {
                    Image(systemName: __designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "forward.fill"))
                }
                .accessibilityLabel(Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "Next speake")))
            }
        }
        .padding())
    #sourceLocation()
    }
}

import struct Scrumdinger.MeetingView
import struct Scrumdinger.MeetingView_Previews