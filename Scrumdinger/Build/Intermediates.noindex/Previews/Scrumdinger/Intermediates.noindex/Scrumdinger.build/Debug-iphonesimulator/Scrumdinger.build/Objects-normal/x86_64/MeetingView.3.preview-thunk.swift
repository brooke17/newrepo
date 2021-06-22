@_private(sourceFile: "MeetingView.swift") import Scrumdinger
import SwiftUI
import SwiftUI

extension MeetingView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/brookebrewer/Documents/aa--not class related/Appstyx/gitProject/Scrumdinger/Scrumdinger/MeetingView.swift", line: 47)
        AnyView(__designTimeSelection(MeetingView(), "#1702.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension MeetingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/brookebrewer/Documents/aa--not class related/Appstyx/gitProject/Scrumdinger/Scrumdinger/MeetingView.swift", line: 12)
        AnyView(__designTimeSelection(VStack {
            __designTimeSelection(ProgressView(value: __designTimeInteger("#1702.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 5), total: __designTimeInteger("#1702.[1].[0].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: 15)), "#1702.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(HStack{
                __designTimeSelection(VStack(alignment: .leading){
                    __designTimeSelection(Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Seconds Elapsed"))
                        .font(.caption), "#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0]")
                    __designTimeSelection(Label(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "300"), systemImage: __designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[1].arg[1].value", fallback: "hourglass.bottomhalf.fill")), "#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[1]")
                }, "#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0]")
                __designTimeSelection(Spacer(), "#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1]")
                __designTimeSelection(VStack(alignment: .trailing) {
                    __designTimeSelection(Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Seconds Remaining"))
                        .font(.caption), "#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[0]")
                    __designTimeSelection(Label(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[1].arg[0].value", fallback: "600"), systemImage: __designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[1].arg[1].value", fallback: "hourglass.tophalf.fill")), "#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[1]")
                }, "#1702.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2]")
            }
            .accessibilityElement(children: .ignore)
            .accessibilityLabel(__designTimeSelection(Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: "Time remaining")), "#1702.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value"))
            .accessibilityValue(__designTimeSelection(Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: "10 minutes")), "#1702.[1].[0].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value")), "#1702.[1].[0].property.[0].[0].arg[0].value.[1]")
            __designTimeSelection(Circle()
                .strokeBorder(lineWidth: __designTimeInteger("#1702.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value", fallback: 24), antialiased: __designTimeBoolean("#1702.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value", fallback: true)), "#1702.[1].[0].property.[0].[0].arg[0].value.[2]")
            __designTimeSelection(HStack{
                __designTimeSelection(Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[0].arg[0].value", fallback: "Speaker 1 of 3")), "#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[0]")
                __designTimeSelection(Spacer(), "#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[1]")
                __designTimeSelection(Button(action: {}) {
                    __designTimeSelection(Image(systemName: __designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "forward.fill")), "#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[2].arg[1].value.[0]")
                }
                .accessibilityLabel(__designTimeSelection(Text(__designTimeString("#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "Next sp")), "#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value")), "#1702.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[2]")
            }, "#1702.[1].[0].property.[0].[0].arg[0].value.[3]")
        }
        .padding(), "#1702.[1].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct Scrumdinger.MeetingView
import struct Scrumdinger.MeetingView_Previews