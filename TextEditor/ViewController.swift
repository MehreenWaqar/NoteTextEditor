//
//  ViewController.swift
//  TextEditor
//
//  Created by Mehreen Waqar on 29/04/2024.
//

import UIKit

class ViewController: ZSSRichTextEditor {

    override func viewDidLoad() {
        super.viewDidLoad()

        let myButton = UIButton(frame: CGRect(x: 0.0, y: 0.0, width: 50.0, height: 28.0))
        myButton.setTitle("My Button", for: .normal)
//        addCustomToolbarItem(with: myButton)
        self.toolbarItems?.removeAll()
//        self.addCustomToolbarItem(with: myButton)
        
        self.toolbarItemTintColor = UIColor.black; // Set the toolbar item color
        self.toolbarItemSelectedTintColor = UIColor.orange // Set the toolbar selected color
        self.enabledToolbarItems = [ZSSRichTextEditorToolbarH1,
                                    ZSSRichTextEditorToolbarH2,
                                    ZSSRichTextEditorToolbarBold,
                                    ZSSRichTextEditorToolbarItalic,
                                    ZSSRichTextEditorToolbarUnderline,
                                    ZSSRichTextEditorToolbarStrikeThrough,
                                    ZSSRichTextEditorToolbarUnorderedList,
                                    ZSSRichTextEditorToolbarDashList,
                                    ZSSRichTextEditorToolbarOrderedList, 
                                    ZSSRichTextEditorToolbarIndent,
                                    ZSSRichTextEditorToolbarOutdent];
    }

//    alltool

}

