#tag Menu
Begin Menu MenuBar1
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "&File"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem FileNewWIndow
         SpecialMenu = 0
         Index = -2147483648
         Text = "New Window"
         ShortcutKey = "N"
         Shortcut = "Cmd+N"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileOpenFile
         SpecialMenu = 0
         Index = -2147483648
         Text = "Open File..."
         ShortcutKey = "O"
         Shortcut = "Cmd+O"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileClose
         SpecialMenu = 0
         Index = -2147483648
         Text = "Close"
         ShortcutKey = "W"
         Shortcut = "Cmd+W"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSave
         SpecialMenu = 0
         Index = -2147483648
         Text = "Save As..."
         ShortcutKey = "S"
         Shortcut = "Cmd+S"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator0
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FilePageSetup
         SpecialMenu = 0
         Index = -2147483648
         Text = "Page Setup..."
         ShortcutKey = "P"
         Shortcut = "Cmd+Shift+P"
         MenuModifier = True
         AltMenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FilePrint
         SpecialMenu = 0
         Index = -2147483648
         Text = "Print..."
         ShortcutKey = "P"
         Shortcut = "Cmd+P"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator1
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Index = -2147483648
         Text = "#App.kFileQuit"
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem EditMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "&Edit"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem EditUndo
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Undo"
         ShortcutKey = "Z"
         Shortcut = "Cmd+Z"
         MenuModifier = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem EditRedo
         SpecialMenu = 0
         Index = -2147483648
         Text = "Redo"
         ShortcutKey = "Z"
         Shortcut = "Cmd+Shift+Z"
         MenuModifier = True
         AltMenuModifier = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem UntitledMenu1
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCut
         SpecialMenu = 0
         Index = -2147483648
         Text = "Cu&t"
         ShortcutKey = "X"
         Shortcut = "Cmd+X"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCopy
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Copy"
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditPaste
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Paste"
         ShortcutKey = "V"
         Shortcut = "Cmd+V"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditClear
         SpecialMenu = 0
         Index = -2147483648
         Text = "#App.kEditClear"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledMenu0
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSelectAll
         SpecialMenu = 0
         Index = -2147483648
         Text = "Select &All"
         ShortcutKey = "A"
         Shortcut = "Cmd+A"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator2
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditFind
         SpecialMenu = 0
         Index = -2147483648
         Text = "Find"
         AutoEnabled = True
         AutoEnable = True
         SubMenu = True
         Visible = True
         Begin MenuItem FindFind
            SpecialMenu = 0
            Index = -2147483648
            Text = "Find..."
            ShortcutKey = "F"
            Shortcut = "Cmd+F"
            MenuModifier = True
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin MenuItem FindFindNext
            SpecialMenu = 0
            Index = -2147483648
            Text = "Find Next"
            ShortcutKey = "G"
            Shortcut = "Cmd+G"
            MenuModifier = True
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin MenuItem FindReplace
            SpecialMenu = 0
            Index = -2147483648
            Text = "Replace"
            ShortcutKey = "="
            Shortcut = "Cmd+="
            MenuModifier = True
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin MenuItem FindReplaceFindNext
            SpecialMenu = 0
            Index = -2147483648
            Text = "Replace && Find Next"
            ShortcutKey = "="
            Shortcut = "Cmd+Shift+="
            MenuModifier = True
            AltMenuModifier = True
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
      End
   End
   Begin MenuItem ExtrasMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "Foldings"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem ExtrasFoldCurrentBlock
         SpecialMenu = 0
         Index = -2147483648
         Text = "Fold Current Block"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ExtrasFoldAllLines
         SpecialMenu = 0
         Index = -2147483648
         Text = "Fold All Lines"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ExtrasUnfoldAllLines
         SpecialMenu = 0
         Index = -2147483648
         Text = "Unfold All Lines"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem UntitledMenu2
      SpecialMenu = 0
      Index = -2147483648
      Text = "Misc"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem ExtrasSelectNextPlaceholder
         SpecialMenu = 0
         Index = -2147483648
         Text = "Select Next Placeholder"
         ShortcutKey = "/"
         Shortcut = "Control+/"
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
End
#tag EndMenu
