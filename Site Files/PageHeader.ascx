<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<%-- Page Header START  --%>
  
  <div class="pos">
   
  

       <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> 
           <aside class="branding">         
           </aside>
       <uc1:Branding id="Branding_uc" runat="server" /> 
			<div class="socialHead">
				<div class="socialHeaderLeft">
                   	<a href="http://www.facebook.com" target="_blank"><img src="/CustomData/150017456/images/social/facebook.png" /></a>
                    <a href="http://www.twitter.com" target="_blank"><img src="/CustomData/150017456/images/social/twitter.png" /></a>
                    <a href="http://www.wordpress.com" target="_blank"><img src="/CustomData/150017456/images/social/wordpress.png" /></a>
                </div>
				<div class="socialHeaderRight">
                    <a href="http://www.linkedin.com" target="_blank"><img src="/CustomData/150017456/images/social/linkedin.png" /></a>
                    <a href="http://www.pinterest.com" target="_blank"><img src="/CustomData/150017456/images/social/pinterest.png" /></a>
                    <a href="http://www.youtube.com" target="_blank"><img src="/CustomData/150017456/images/social/youtube.png" /></a>
                </div>
     		</div>
	 </div>