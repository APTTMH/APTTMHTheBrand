//
//  ScripturesView.swift
//  uu
//
//  Created by Kelly Brown on 12/16/22.
//

import SwiftUI
    //.navigationTitle()
struct ScripturesView:View {
    @State var verses = [
        "For God so loved the world, that he gave his only begotten Son, that whoever believes in him should not perish, but have eternal life. - John 3:16",
        "Trust in the Lord with all your heart and lean not on your own understanding; in all your ways submit to him, and he will make your paths straight. - Proverbs 3:5-6",
        "Love is patient, love is kind. It does not envy, it does not boast, it is not proud. It does not dishonor others, it is not self-seeking, it is not easily angered, it keeps no record of wrongs. Love does not delight in evil but rejoices with the truth. It always protects, always trusts, always hopes, always perseveres. - 1 Corinthians 13:4-7",
        "For I am convinced that neither death nor life, neither angels nor demons, neither the present nor the future, nor any powers, neither height nor depth, nor anything else in all creation, will be able to separate us from the love of God that is in Christ Jesus our Lord. - Romans 8:38-39",
        "Do not be afraid, for I am with you; I will bring your children from the east and gather you from the west. I will say to the north, ‘Give them up!’ and to the south, ‘Do not hold them back.’ Bring my sons from afar and my daughters from the ends of the earth. - Isaiah 43:5-6"
    ]
    @State var verseLabel = String()
    
    var body: some View {
        Text(verseLabel)
            .onAppear {
                verses.shuffle()
                verseLabel = verses[0]
            }
    }
}

struct ScripturesView_Previews: PreviewProvider {
    static var previews: some View {
        ScripturesView()
    }
}
