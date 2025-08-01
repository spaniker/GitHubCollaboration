//
//  bag2Pattern.swift
//  GitHubCollaboration
//
//  Created by Syona Paniker on 7/31/25.
//

import SwiftUI

struct bag2Pattern: View {
    var body: some View {
        HStack{
            Spacer()
            ScrollView{
                Text("Gingham Tote Bag Pattern")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Materials")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text("""
                - Worsted/Medium Weight (4) Yarn:
                - Kale – Color A
                - Sage – Color B
                - Ivory – Color C
                - 4.5mm Crochet Hook (my FAVORITE crochet hooks!)
                - Scissors
                - Darning Needle
                - Stitch Marker 
                
              Body of Bag
              Ch 48
              Round 1: With color A hdc in the 2nd ch from the hook, hdc in each ch until you have 1 ch left, when you come to last ch, work 5 hdc into that one ch, (now you will be working on the other side of your chain) hdc each ch until you have 1 ch left, work 4 hdc into that last ch. Sl st into first hdc of the round. <100>
              You can use a stitch marker to help you keep track of where you started each ro
              Round 2: Ch 1, turn your work, hdc in each st until the end of the round. Sl st into the first hdc of the round. <100>
              Round 3: Ch 2, turn your work, *dc 5 and before you finish your 5th dc pick up color B and pull through the last 2 loops on your hook, dc 5 and before you finish your 5th pick up color A and pull through the last 2 loops on your hook, *rep until the end of the round. Sl st into the first dc of the round. <100>
              You will repeat alternating yarn colors every 5 sts
              Also, when switching colors, DO NOT cut yarn, but instead crochet over the yarn color you’re not using at the moment by laying it across the sts as you work. 
              Round 4: Ch 2, turn your work, *dc 5 and before you finish your 5th dc pick up color A and pull through the last 2 loops on your hook, dc 5 and before you finish your 5th dc pick up color B and pull through the last 2 loops on your hook, *rep until the end of the round. Sl st into the first dc of the round.
              Round 5: Ch 2 with color B and turn your work, *dc 5 and before your finish your 5th dc pick up color C and pull through the last 2 loops on your hook, dc 5 and before you finish your 5th dc pick up color B and pull through the last 2 loops on your hook, *rep until the end of the round. Sl st into the first dc of the round. <100>
              Round 6: Ch 2, turn your work, *dc 5 and before you finish your 5th dc pick up color B and pull through the last 2 loops on your hook, dc 5 and before you finish your 5th dc pick up color C and pull through the last 2 loops on your hook, *rep until the end of the round. Sl st into the first dc of the round. <100>
              Repeat rounds 3-6 until round 24
              Round 25: With color A ch 2, turn your work, dc in each st until the end of the round. Sl st into the first dc of the round. <100>
              Round 26: Ch 1, sl st in each st until the end of the round. Sl st into the first sl st of the round. <100>
              Fasten off.

              Straps
              Ch 81
              Round 1: Hdc in the 2nd ch from the hook, hdc in each ch until the end of the chain. <80>
              Round 2: Ch 1, hdc in each st until the end of the row. <80>
              Fasten off. Repeat for the second strap.
              Both straps and where I sewed them to the bag
              Sew straps to the bag, weave in your ends and you’re done!

            """)
            
                Text("Credit to https://hayhaycrochet.com/crochet-patterns/accessories/crochet-gingham-tote-bag/")
                    .font(.caption)
                
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            Spacer()
            
        }
    }
}

#Preview {
    bag2Pattern()
}
