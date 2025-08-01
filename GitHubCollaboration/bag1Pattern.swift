//
//  bag1Pattern.swift
//  GitHubCollaboration
//
//  Created by Syona Paniker on 7/31/25.
//

import SwiftUI

struct bag1Pattern: View {
    var body: some View {
        HStack{
            Spacer()
            ScrollView{
                Text("Bobble Bag Pattern")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Materials")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text("""
                - 250 grams of medium weight yarn
                - 5.5mm Clover Amour crochet hook
                - Scissors
                - Yarn needle
                - Stitch markers
                
            Base
            Foundation: Make a slipknot, ch19

            In Round 1, place your st marker in the first sc into the last ch and move it up every round.
            
            Round 1: sc6 in 2nd ch from hook, sc in next 16 ch, sc6 in last ch, rotate your foundation chain to work along the underside, sc in next 16 ch, sl st (44)
            Round 2: ch2, rep[dc in next st, tr3tog in next st] around, sl st (44)
            Round 3: ch1, *sc2 in next 6 st, sc across* until st marker, rep between **, sl st (56)
            Round 4: rep[Round 2] (56)
            Round 5: ch1, *rep[sc in next st, sc2 in next st] 6 times, sc across* until st marker, rep between **, sl st (68)
            Round 6: rep[Round 2] (68)
            Round 7: ch1, *rep[sc in next 2 st, sc2 in next st] 6 times, sc across* until st marker, rep between **, sl st (80)
            Round 8: rep[Round 2] (80)
            Round 9: ch1, sc around, sl st (80)
            Rounds 10-21: rep[Round 2, Round 9] (80)
            This means Round 10 is a repeat of Round 2, Round 11 is a repeat of Round 9, Row 12 is a repeat of Round 2, and so on.
            Note: Do fewer rounds for a shorter bag or more rounds for a longer bag. Stop after a round of single crochets.

            Strap
            Flatten the bag along the foundation chain, making sure there are 20 bobble stitches on the bottom layer and 20 on the top layer. Count 6 bobble stitches from each edge and find the double crochet after the 6th bobble stitch. Mark the single crochets above those double crochets. View the tutorial to follow along.

            Each strap will be worked separately. (See image below) One will be worked from the back-left stitch marker to the front-left stitch marker. The other will be worked from the front-right stitch marker to the back-right stitch marker.
            Attach your yarn to the back-left stitch marker from the inside of the bag.

            Tip: The first rows of the straps will start and end with the stitch that has the stitch marker. They will start and end with double crochets.

            Row 1: ch2, dc in same st, rep[tr3tog in next st, dc in next st] until after next st marker (25)
            Row 2: ch1, turn, sc3tog, sc across until 3 st left, sc3tog (21)
            Row 3: ch2, turn, rep[dc in next st, tr3tog in next st] across (21)
            Rows 4-9: rep[Row 2, Row 3] (17, 17, 13, 13, 9, 9)
            Row 10: ch1, turn, sc across (9)
            Rows 11-27: rep[Row 3, Row 10] (9)
            Note: Do fewer row for a shorter strap or more rows for a longer strap. Stop after a row of bobble stitches.

            Fasten off with a 25cm (10″) long loose end for sewing the straps together.
            Attach your yarn from the inside of the bag to the stitch marker on the right. Repeat Rows 1-27, but fasten off with a normal length loose end.

            Sewing Straps Together
            Line up the straps together and, using the long loose end left on the first strap, sew each stitch of the straps together. Tie the loose end with the loose end left from the second strap.

            Finished Crochet Bobble Bag
            Weave in your loose ends and your crochet bobble bag is finished!

            """)
            
                Text("Credit to https://vivcrochets.com/crochet-bobble-bag-free-pattern-video-tutorial/")
                    .font(.caption)
                
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            Spacer()
            
        }
    }
}

#Preview {
    bag1Pattern()
}
