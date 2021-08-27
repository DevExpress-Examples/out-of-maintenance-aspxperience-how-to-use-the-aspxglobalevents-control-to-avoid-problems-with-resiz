<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128555162/10.1.5%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E2381)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# ASPxperience - how to use the ASPxGlobalEvents control to avoid problems with resizing
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e2381/)**
<!-- run online end -->


<p>All complicated DevExpress ASP.NET controls like the ASPxHtmlEditor, ASPxSplitter, require some time for calculating their sizes on the initial page load. This requirement may cause some effects which may be annoying for users.<br />
For example, the ASPxSplitter may "flicker" during page loading and the ASPxHtmlEditor may show its toolbar in the middle of its space. <br />
This solution allows avoiding these problems and showing all controls only when they are completely initialized and resized.<br />
The main idea is to wrap these controls with the ASPxPanel that is hidden on the client (ClientVisible = false). When all DevExpress controls are ready, the client-side ControlsInitialized event of the ASPxGlobalEvents is raised and the handler of this event may be used to show a panel with the client-side SetVisible property.</p>

<br/>


