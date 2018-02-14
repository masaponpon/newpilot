//
//  TableViewCell.swift
//  faa private pilot
//
//  Created by masapon on 2018/01/23.
//  Copyright © 2018年 karinton. All rights reserved.
//
class TableViewC: TableViewC{
    //letは定数として値を変えたくない場合に使用。使い方的にはvarと同じ
            let storyboard: Storyboard = self.storyboard!
            let nextView = storyboard.instantiateViewController(withIdentifier: "next")
            present(nextView, animated: true, completion: nil)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
}
