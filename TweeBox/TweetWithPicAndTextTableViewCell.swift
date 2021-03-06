//
//  TweetWithPicAndTextTableViewCell.swift
//  SmashTag
//
//  Created by 4faramita on 2017/7/5.
//  Copyright © 2017年 4faramita. All rights reserved.
//

import UIKit
import YYText


class TweetWithPicAndTextTableViewCell: TweetWithPicTableViewCell {
    
    @IBOutlet weak var tweetTextContent: YYLabel!
    
    override func updateUI() {
        
        super.updateUI()
        
        if let tweet = tweet {
            tweetTextContent?.attributedText = TwitterAttributedContent(tweet).attributedString
        }
    }
    
}
