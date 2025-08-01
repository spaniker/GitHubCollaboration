//
//  cowPattern.swift
//  GitHubCollaboration
//
//  Created by Syona Paniker on 7/31/25.
//

import SwiftUI

struct cowPattern: View {
    var body: some View {
        HStack{
            Spacer()
            ScrollView{
                Text("Cow Pattern")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Materials")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text("""
                - Medium weight yarn in black, white, tan, and pink or desired colors 
                - G crochet hook (4 mm)
                - 2- 6 mm safety eyes
                - Polyfil fiberfill
                - Yarn needle
                - Stitch markers 
                - Scissors
                - Black embroidery floss and needle
                
                Body

                Make 1 starting with white yarn, beginning with magic ring

                Round 1: in mr, ch 1, 6 sc (6 sc)
                Round 2: 2 sc in each st (12 sc)
                Round 3: [2 sc in first st, 1 sc in next st] repeat around (18 sc)
                Round 4: 1 sc in each st changing colors as follows- 6 white, 3 black, 9 white (18 sc)
                Round 5: 1 sc in each st changing colors as follows- 5 white, 4 black, 5 white, 2 black, 2 white (18 sc)
                Round 6: 1 sc in each st changing colors as follows- 6 white, 2 black, 5 white, 4 black, 1 white (18 sc)
                Round 7: 1 sc in each st changing colors as follows- 13 white, 3 black, 2 white (18 sc)
                Round 8: all white from this round on- 1 sc in each st (18 sc)

                Begin stuffing and continue stuffing as you work

                Round 9: sc2tog around (9 sc)
                Round 10:  2 sc in each st (18 sc)
                Round 11: [2 sc in first st, 1 sc in next 2 sts] repeat around (24 sc)
                Round 12-15: 1 sc in each st (24 sc)
                Round 16: [sc2tog, sc in next 2 sts] repeat around (18 sc)

                Insert safety eyes between rounds 13 and 14 about 3 stitches apart, when you put in your eyes pay attention to where the spots are and what you want the front of the cow to look like

                Round 17: [sc2tog, sc in next st] repeat around (12 sc)
                Round 18: sc2tog around (6 sc)

                Finish off, weave in ends

                Nose

                Make 1 with pink yarn, beginning with magic ring

                Round 1: in mr, ch 1, 6 sc (6 sc)
                Round 2: 1 sc in first st, 3 sc in next st, 1 sc in next 2 sts, 3 sc in net st, 1 sc in last st (10 sc)

                Finish off and cut yarn leaving long tail for sewing
                Embroider 2 small lines on the nose for nostrils
                Sew the nose to the head just below the eyes
                Ears
                Make 2, one with white yarn, one with black yarn

                Round 1: in mr, ch 1, 6 sc (6 sc)
                Round 2: [2 sc in first st, 1 sc in next st] repeat around (9 sc)
                Round 3: 1 sc in each st (9 sc)

                Finish off and cut yarn, leaving long tail for sewing 
                Sew ears to the sides of the head 
                Horns
                Make 2 with tan yarn

                Round 1: in mr, ch 1, 4 sc (4 sc)
                Round 2: 1 sc in each st (4 sc)

                Finish off and cut yarn, leaving long tail for sewing 
                Sew horns to the top of the head

                Legs:
                Make 4 with beginning with tan yarn and changing to white where directed, beginning with magic ring

                Round 1: in mr, ch 1, 8 sc (8 sc)
                Round 2: 1 sc in blo of each st (8 sc in blo)

                change to white yarn

                Round 3-5: 1 sc in each st (8 sc)

                Finish off and cut yarn leaving a long tail for sewing

                Sew the 2 of the legs/arms to the side of the body between the body and head, sew the other 2 to the bottom side of the body in a sitting position
                """)
                Text("Credit to https://www.5littlemonsters.com/2023/04/cow-mini-amigurumi-cal-day-3.html")
                    .font(.caption)
                
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            Spacer()
            
        }
    }
}

#Preview {
    cowPattern()
}
