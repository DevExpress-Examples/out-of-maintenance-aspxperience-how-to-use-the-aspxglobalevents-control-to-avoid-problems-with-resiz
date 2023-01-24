<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ register Assembly="DevExpress.Web.ASPxSpellChecker.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxSpellChecker" TagPrefix="dx" %>

<%@ register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>







<%@ register Assembly="DevExpress.Web.ASPxHtmlEditor.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxHtmlEditor" TagPrefix="dxhe" %>





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
     <style type="text/css">
         html, body, form {
             height: 100%;
             margin: 0px;
             padding: 0px;
             overflow: hidden;
         }
     </style>

</head>
<body>
    <form id="form1" runat="server">
        &nbsp;<dx:aspxpanel ID="ASPxPanel1" runat="server" Width="100%" Height="100%" ClientVisible="false" ClientInstanceName="clientControlPanel">
            <panelcollection>
                <dx:panelcontent runat="server">
                   <div style="width:100%; height:400px">
                       <dx:ASPxSplitter ID="ASPxSplitter1" runat="server" Width="100%" Height="100%" Orientation="Vertical"> 
                <Panes>
                    <dx:SplitterPane Size="80px" PaneStyle-BackColor="#DBF4DE">
                        <ContentCollection>
                            <dx:SplitterContentControl ID="SplitterContentControl1" runat="server">
                                <table cellpadding="0" cellspacing="0" border="0" style="width: 100%; height: 100%;">
                                    <tr>
                                        <td align="center">
                                            <dx:ASPxLabel runat="server" Text="This pane can contain a page's header and a site menu."
                                                Font-Size="14px" ID="ASPxLabel1" />
                                        </td>
                                    </tr>
                                </table>
                            </dx:SplitterContentControl>
                        </ContentCollection>
                    </dx:SplitterPane>
                    <dx:SplitterPane>
                        <Panes>
                            <dx:SplitterPane Size="300px" PaneStyle-BackColor="#F3EAFB">
                                <ContentCollection>
                                    <dx:SplitterContentControl ID="SplitterContentControl2" runat="server">
                                        <table cellpadding="0" cellspacing="0" border="0" style="width: 100%; height: 100%;">
                                            <tr>
                                                <td align="center">
                                                    <dx:ASPxLabel runat="server" Text="This pane can be used for navigation purposes."
                                                        Font-Size="14px" ID="ASPxLabel2" />
                                                </td>
                                            </tr>
                                        </table>
                                    </dx:SplitterContentControl>
                                </ContentCollection>
                            </dx:SplitterPane>
                            <dx:SplitterPane>
                                <Panes>
                                    <dx:SplitterPane PaneStyle-BackColor="#F4F0DB">
                                        <ContentCollection>
                                            <dx:SplitterContentControl ID="SplitterContentControl3" runat="server">
                                                <table cellpadding="0" cellspacing="0" border="0" style="width: 100%; height: 100%;">
                                                    <tr>
                                                        <td align="center">
                                                            <dx:ASPxLabel runat="server" Text="This is the main content pane." Font-Size="14px"
                                                                ID="ASPxLabel3" />
                                                        </td>
                                                    </tr>
                                                </table>
                                            </dx:SplitterContentControl>
                                        </ContentCollection>
                                    </dx:SplitterPane> 
                                    <dx:SplitterPane Size="60px" PaneStyle-BackColor="#DBEBF4">
                                        <ContentCollection>
                                            <dx:SplitterContentControl ID="SplitterContentControl4" runat="server">
                                                <table cellpadding="0" cellspacing="0" border="0" style="width: 100%; height: 100%;">
                                                    <tr>
                                                        <td align="center">
                                                            <dx:ASPxLabel runat="server" Text="This is the footer pane." Font-Size="14px" ID="ASPxLabel4" />
                                                        </td>
                                                    </tr>
                                                </table>
                                            </dx:SplitterContentControl>
                                        </ContentCollection>
                                    </dx:SplitterPane>
                                </Panes>
                            </dx:SplitterPane>
                        </Panes>
                    </dx:SplitterPane>
                </Panes>             </dx:ASPxSplitter>

                   </div>
                     <dxhe:ASPxHtmlEditor id="HtmlEditor" runat="server" height="340px" width="725px">
             <settingsimageupload uploadimagefolder="~/Features/UploadImages/">
                 <ValidationSettings AllowedContentTypes="image/jpeg,image/pjpeg,image/gif,image/png,image/x-png"
                     AllowedFileExtensions=".jpe,.jpeg,.jpg,.gif,.png" MaxFileSize="500000"></ValidationSettings>
             </settingsimageupload>
             <toolbars>

                <dxhe:HtmlEditorToolbar><Items>
                    <dxhe:ToolbarCutButton></dxhe:ToolbarCutButton>
                    <dxhe:ToolbarCopyButton></dxhe:ToolbarCopyButton>
                    <dxhe:ToolbarPasteButton></dxhe:ToolbarPasteButton>
                    <dxhe:ToolbarPasteFromWordButton></dxhe:ToolbarPasteFromWordButton>
                    <dxhe:ToolbarUndoButton BeginGroup="True"></dxhe:ToolbarUndoButton>
                    <dxhe:ToolbarRedoButton></dxhe:ToolbarRedoButton>
                    <dxhe:ToolbarRemoveFormatButton BeginGroup="True"></dxhe:ToolbarRemoveFormatButton>
                    <dxhe:ToolbarSuperscriptButton BeginGroup="True"></dxhe:ToolbarSuperscriptButton>
                    <dxhe:ToolbarSubscriptButton></dxhe:ToolbarSubscriptButton>
                    <dxhe:ToolbarInsertOrderedListButton BeginGroup="True"></dxhe:ToolbarInsertOrderedListButton>
                    <dxhe:ToolbarInsertUnorderedListButton></dxhe:ToolbarInsertUnorderedListButton>
                    <dxhe:ToolbarIndentButton BeginGroup="True"></dxhe:ToolbarIndentButton>
                    <dxhe:ToolbarOutdentButton></dxhe:ToolbarOutdentButton>
                    <dxhe:ToolbarInsertLinkDialogButton BeginGroup="True"></dxhe:ToolbarInsertLinkDialogButton>
                    <dxhe:ToolbarUnlinkButton></dxhe:ToolbarUnlinkButton>
                    <dxhe:ToolbarInsertImageDialogButton></dxhe:ToolbarInsertImageDialogButton>
                    <dxhe:ToolbarPrintButton BeginGroup="True"></dxhe:ToolbarPrintButton>
                    <dxhe:ToolbarTableOperationsDropDownButton BeginGroup="True">
                        <Items>
                            <dxhe:ToolbarInsertTableDialogButton BeginGroup="True" ViewStyle="ImageAndText">
                            </dxhe:ToolbarInsertTableDialogButton>
                            <dxhe:ToolbarTablePropertiesDialogButton BeginGroup="True">
                            </dxhe:ToolbarTablePropertiesDialogButton>
                            <dxhe:ToolbarTableRowPropertiesDialogButton>
                            </dxhe:ToolbarTableRowPropertiesDialogButton>
                            <dxhe:ToolbarTableColumnPropertiesDialogButton>
                            </dxhe:ToolbarTableColumnPropertiesDialogButton>
                            <dxhe:ToolbarTableCellPropertiesDialogButton>
                            </dxhe:ToolbarTableCellPropertiesDialogButton>
                            <dxhe:ToolbarInsertTableRowAboveButton BeginGroup="True">
                            </dxhe:ToolbarInsertTableRowAboveButton>
                            <dxhe:ToolbarInsertTableRowBelowButton>
                            </dxhe:ToolbarInsertTableRowBelowButton>
                            <dxhe:ToolbarInsertTableColumnToLeftButton>
                            </dxhe:ToolbarInsertTableColumnToLeftButton>
                            <dxhe:ToolbarInsertTableColumnToRightButton>
                            </dxhe:ToolbarInsertTableColumnToRightButton>
                            <dxhe:ToolbarSplitTableCellHorizontallyButton BeginGroup="True">
                            </dxhe:ToolbarSplitTableCellHorizontallyButton>
                            <dxhe:ToolbarSplitTableCellVerticallyButton>
                            </dxhe:ToolbarSplitTableCellVerticallyButton>
                            <dxhe:ToolbarMergeTableCellRightButton>
                            </dxhe:ToolbarMergeTableCellRightButton>
                            <dxhe:ToolbarMergeTableCellDownButton>
                            </dxhe:ToolbarMergeTableCellDownButton>
                            <dxhe:ToolbarDeleteTableButton BeginGroup="True">
                            </dxhe:ToolbarDeleteTableButton>
                            <dxhe:ToolbarDeleteTableRowButton>
                            </dxhe:ToolbarDeleteTableRowButton>
                            <dxhe:ToolbarDeleteTableColumnButton>
                            </dxhe:ToolbarDeleteTableColumnButton>
                        </Items>
                    </dxhe:ToolbarTableOperationsDropDownButton>
                    </Items>
                </dxhe:HtmlEditorToolbar>
                <dxhe:HtmlEditorToolbar>
                    <Items>
                        <dxhe:ToolbarParagraphFormattingEdit Width="120px">
                            <Items>
                                <dxhe:ToolbarListEditItem Text="Normal" Value="p"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Heading  1" Value="h1"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Heading  2" Value="h2"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Heading  3" Value="h3"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Heading  4" Value="h4"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Heading  5" Value="h5"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Heading  6" Value="h6"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Address" Value="address"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Normal (DIV)" Value="div"></dxhe:ToolbarListEditItem>
                            </Items>
                        </dxhe:ToolbarParagraphFormattingEdit>
                        <dxhe:ToolbarFontNameEdit>
                            <Items>
                                <dxhe:ToolbarListEditItem Text="Times New Roman" Value="Times New Roman"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Tahoma" Value="Tahoma"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Verdana" Value="Verdana"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Arial" Value="Arial"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="MS Sans Serif" Value="MS Sans Serif"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="Courier" Value="Courier"></dxhe:ToolbarListEditItem>
                            </Items>
                        </dxhe:ToolbarFontNameEdit>
                        <dxhe:ToolbarFontSizeEdit>
                            <Items>
                                <dxhe:ToolbarListEditItem Text="1 (8pt)" Value="1"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="2 (10pt)" Value="2"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="3 (12pt)" Value="3"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="4 (14pt)" Value="4"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="5 (18pt)" Value="5"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="6 (24pt)" Value="6"></dxhe:ToolbarListEditItem>
                                <dxhe:ToolbarListEditItem Text="7 (36pt)" Value="7"></dxhe:ToolbarListEditItem>
                            </Items>
                        </dxhe:ToolbarFontSizeEdit>
                        <dxhe:ToolbarBoldButton BeginGroup="True"></dxhe:ToolbarBoldButton>
                        <dxhe:ToolbarItalicButton></dxhe:ToolbarItalicButton>
                        <dxhe:ToolbarUnderlineButton></dxhe:ToolbarUnderlineButton>
                        <dxhe:ToolbarStrikethroughButton></dxhe:ToolbarStrikethroughButton>
                        <dxhe:ToolbarJustifyLeftButton BeginGroup="True"></dxhe:ToolbarJustifyLeftButton>
                        <dxhe:ToolbarJustifyCenterButton></dxhe:ToolbarJustifyCenterButton>
                        <dxhe:ToolbarJustifyRightButton></dxhe:ToolbarJustifyRightButton>
                        <dxhe:ToolbarJustifyFullButton></dxhe:ToolbarJustifyFullButton>
                        <dxhe:ToolbarBackColorButton BeginGroup="True"></dxhe:ToolbarBackColorButton>
                        <dxhe:ToolbarFontColorButton></dxhe:ToolbarFontColorButton>
                    </Items>
                </dxhe:HtmlEditorToolbar>             </toolbars>
         </dxhe:ASPxHtmlEditor>

                 </dx:panelcontent>
            </panelcollection>
        </dx:aspxpanel>
        <dx:aspxglobalevents ID="ASPxGlobalEvents1" runat="server">
        <clientsideevents ControlsInitialized ="function(s,e){clientControlPanel.SetVisible(true);}" />
        </dx:aspxglobalevents>
    </form>
</body>
</html>
