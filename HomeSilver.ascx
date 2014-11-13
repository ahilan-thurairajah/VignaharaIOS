<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="ddr" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="META0" runat="server" Name="viewport" Content="width=device-width, initial-scale=1, maximum-scale=1" />

<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="bootstrap/js/bootstrap.min.js" PathNameAlias="SkinPath" AddTag="false" />
<dnn:DnnJsInclude ID="customJS" runat="server" FilePath="js/skin.js" PathNameAlias="SkinPath" AddTag="false" />

<table id="tableSkin">
    <tr><td id="tdNav">
        <nav class="main-menu">
            <div><dnn:LOGO runat="server" id="dnnLOGO"></dnn:LOGO></div>
            <div class="settings"></div>
            <div class="scrollbar" id="style-1">
                <ul>

                            <li>
                                <a href="http://startific.com">
                                    <i class="fa fa-home fa-lg"></i>
                                    <span class="nav-text">Home</span>
                                </a>
                            </li>

                            <li>
                                <a href="http://startific.com">
                                    <i class="fa fa-user fa-lg"></i>
                                    <span class="nav-text">Login</span>
                                </a>
                            </li>

                            <li>
                                <i class="fa fa-user fa-lg menu-icon"></i>
                                <div class="share addthis_default_style addthis_32x32_style">
                                    <div style="position:absolute;margin-left: 56px;top:3px;">
                                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="true" CssClass="menu-item" />
                                    </div>
                                </div>
                                
                            </li>


                            <li>
                                <a href="http://startific.com">
                                    <i class="fa fa-envelope-o fa-lg"></i>
                                    <span class="nav-text">Contact</span>
                                </a>
                            </li>

                            <!-- BEGIN: Social Network Sharing -->
                            <li>
                                <a href="//www.vignahara.com">
                                    <i class="fa fa-heart-o fa-lg"></i>

                                    <span class=""></span>
                                    <div class="share addthis_default_style addthis_32x32_style">

                                        <div style="position:absolute;margin-left: 56px;top:3px;">
                                            <a href="http://www.facebook.com/sharer/sharer.php?u=" target="_blank" class="share-popup"><img src="http://icons.iconarchive.com/icons/danleech/simple/512/facebook-icon.png" width="30px" height="30px"></a>
                                            <a href="http://twitter.com/share" target="_blank" class="share-popup"><img src="https://cdn1.iconfinder.com/data/icons/metro-ui-dock-icon-set--icons-by-dakirby/512/Twitter_alt.png" width="30px" height="30px"></a>
                                            <a href="https://plusone.google.com/_/+1/confirm?hl=en&url=_URL_&title=_TITLE_" target="_blank" class="share-popup"><img src="http://icons.iconarchive.com/icons/danleech/simple/512/google-plus-icon.png" width="30px" height="30px"></a>
                                        </div>
                                        <script type="text/javascript">var addthis_config = { "data_track_addressbar": true };</script>
                                        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4ff17589278d8b3a"></script>
                                    </div>

                                    <span class="twitter"></span>
                                    <span class="google"></span>
                                    <span class="fb-like">
                                        <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2Fstartific&amp;width&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:35px;" allowtransparency="true"></iframe>

                                    </span>
                                    <span class="nav-text">
                                    </span>

                                </a>

                            </li>
                            <!-- END: Social Network Sharing -->
                            <li class="darkerlishadow">
                                <a href="http://startific.com">
                                    <i class="fa fa-clock-o fa-lg"></i>
                                    <span class="nav-text">News</span>
                                </a>
                            </li>

                            <li class="darkerli">
                                <a href="http://startific.com">
                                    <i class="fa fa-desktop fa-lg"></i>
                                    <span class="nav-text">Technology</span>
                                </a>
                            </li>

                            <li class="darkerli">
                                <a href="http://startific.com">
                                    <i class="fa fa-plane fa-lg"></i>
                                    <span class="nav-text">Travel</span>
                                </a>
                            </li>

                            <li class="darkerli">
                                <a href="http://startific.com">
                                    <i class="fa fa-shopping-cart"></i>
                                    <span class="nav-text">Shopping</span>
                                </a>
                            </li>

                            <li class="darkerli">
                                <a href="http://startific.com">
                                    <i class="fa fa-microphone fa-lg"></i>
                                    <span class="nav-text">Film & Music</span>
                                </a>
                            </li>

                            <li class="darkerli">
                                <a href="http://startific.com">
                                    <i class="fa fa-flask fa-lg"></i>
                                    <span class="nav-text">Web Tools</span>
                                </a>
                            </li>

                            <li class="darkerli">
                                <a href="http://startific.com">
                                    <i class="fa fa-picture-o fa-lg"></i>
                                    <span class="nav-text">Art & Design</span>
                                </a>
                            </li>

                            <li class="darkerli">
                                <a href="http://startific.com">
                                    <i class="fa fa-align-left fa-lg"></i>
                                    <span class="nav-text">
                                        Magazines
                                    </span>
                                </a>
                            </li>

                            <li class="darkerli">
                                <a href="http://startific.com">
                                    <i class="fa fa-gamepad fa-lg"></i>
                                    <span class="nav-text">Games</span>
                                </a>
                            </li>

                            <li class="darkerli">
                                <a href="http://startific.com">
                                    <i class="fa fa-glass fa-lg"></i>
                                    <span class="nav-text">
                                        Life & Style
                                    </span>
                                </a>
                            </li>

                            <li class="darkerlishadowdown">
                                <a href="http://startific.com">
                                    <i class="fa fa-rocket fa-lg"></i>
                                    <span class="nav-text">Fun</span>
                                </a>
                            </li>
                            <li>

                                <a href="http://startific.com">
                                    <i class="fa fa-question-circle fa-lg"></i>
                                    <span class="nav-text">Help</span>
                                </a>
                            </li>
                        </ul>
                <ul class="logout">
                    <li>
                        <a href="http://startific.com">
                            <i class="fa fa-lightbulb-o fa-lg"></i>
                            <span class="nav-text">
                                BLOG
                            </span>

                        </a>
                    </li>
                </ul>
            </div>
        </nav>
    </td><td id="wrap">
<!-- Wrap all page content here -->
      <div id="ContentPane" class="container bannerPane" runat="server">
      </div>

      <div class="container contentPane">
      <!-- Begin page content -->
          <div class="row">
              <div id="TopLeftPane" runat="server" class="col-sm-6 col-md-4"></div>
              <div id="TopCenterPane" runat="server" class="col-sm-6 col-md-4"></div>
              <div id="TopRightPanel" runat="server" class="col-sm-6 col-md-4"></div>
              <div class="clearfix visible-md-block"></div>
              <div id="MiddleLeftPane" runat="server" class="col-sm-6 col-md-4"></div>
              <div id="MiddleCenterPane" runat="server" class="col-sm-6 col-md-4"></div>
              <div id="MiddleRightPanel" runat="server" class="col-sm-6 col-md-4"></div>
          </div>
          <div class="row">
            <div id="BottomLeftPane" class="col-sm-6 col-md-8" runat="server" ></div>
            <div id="BottomRightPane" class="col-sm-6 col-md-4" runat="server" ></div>             
          </div>
      </div>   
      </td></tr>
</table>
<div id="testControls">
    <textarea id="test" rows="10" cols="200">
    <dnn:USER ID="USER1" runat="server" LegacyMode="true" CssClass="fa fa-user fa-lg" ShowAvatar="True" Text='<li class="fa fa-user fa-lg"></li>' />
    </textarea>
</div>






