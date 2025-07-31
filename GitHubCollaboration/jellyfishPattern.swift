//
//  jellyfishPattern.swift
//  GitHubCollaboration
//
//  Created by Syona Paniker on 7/29/25.
//

import SwiftUI

struct jellyfishPattern: View {
    var body: some View {
        ScrollView {
            VStack{
                HStack{
                    Spacer()
                    Text("Jellyfish Pattern")
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .bold()
                }
                HStack{
                    Spacer()
                    VStack{
                        
                        Text("Materials:")
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .bold()
                        
                        Text(
                        """
                        Worsted weight yarn
                        G hook
                        Tapestry needle & scissors
                        Safety eyes
                        """)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Text(
                        """
                        
                        Round 1: Make a magic circle and SC 8 times inside circle, pull to close, do not join, use a stitch marker to keep track of rounds. (8 SC)
                        Round 2: 2 SC in each st around (16 SC)
                        Round 3: *1 SC, INC* around (24 SC)
                        Round 4: *2 SC, INC* around (32 SC)
                        Round 5: *3 SC, INC* around (40 SC)
                        Round 6: *4 SC, INC* around (48 SC)
                        Rounds 7-14: SC in each st around (48 SC)
                        Round 15: *4 SC, DEC* around (40 SC)
                        Round 16: SC in each st around (40 SC)
                        Round 17: *3 SC, DEC* around (32 SC)
                        Round 18: SC in each st around (32 SC)
                        Round 19: Sc in 1st st, skip 1 st, 5 DC in next st, *skip 1 st, SC in next st, skip 1 st, 5 DC in next st* around, ending with a slip st in the 1st SC, fasten off, weave in end.
                        
                        Attach safety eyes 3 rows above the shell edging and 8 SC apart, embroider a mouth.
                        
                        Bottom:
                        Round 1: Make a magic circle and SC 8 times inside circle, pull to close, do not join, use a stitch marker to keep track of rounds. (8 SC)
                        Round 2: 2 SC in each st around (16 SC)
                        Round 3: *1 SC, INC* around (24 SC)
                        Round 4: *2 SC, INC* around (32 SC)
                        Round 5: *3 SC, INC* around (40 SC)
                        Fasten off leaving a long tail to be used later to attach bottom piece to the head.
                        
                        Tentacles: Make 8
                        Ch 50, 3 SC in 2nd ch from hook and each chain to end, fasten off, use tails to attach tentacles to the bottom piece, tails should be coming out on the “wrong side” of your work.
                        Time to assemble the jellyfish!
                        Start stuffing the jellyfish head but not too full. Using your tapestry needle and long tail whip stitch the bottom piece to round 18 of head, leave a small gap, finish stuffing, sew up gap and weave in end. All done!

                        """)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    Spacer()
                }
                Spacer()
                
            }
        }
    }
}

#Preview {
    jellyfishPattern()
}
