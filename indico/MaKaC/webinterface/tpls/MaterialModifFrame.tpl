<!-- table which does the exterior border -->
<table width="98%" cellpadding="0" cellspacing="0" border="0" class="gestiontable">
    <tr>
        <td width="100%">
            <!-- interior table with all the heads-->
            <table width="100%" cellpadding="0" cellspacing="0" border="0" class="outervtab">

                <!-- Headers above "Material" -->
                ${ context }
                <!-- End of headers above "Material" -->
                <!-- Header of "Material" -->
                <tr>
                    <td colspan="2" class="vtab">
                        <table cellspacing="0" cellpadding="0" border="0" width="100%">
                            <tr>
                                <td width="${ titleTabPixels }px" class="vtabmenu" valign="top">
                                    <table cellpadding="0" cellspacing="0" border="0" width="${ titleTabPixels }px">
                                        <tr>
                                            <td width="27px"><a href="${ materialDisplayURL }"><img class="imglink" src="${ imgGestionGrey }" alt="viewing interface"></a></td>
                                            <td align="right" class="menutitle"> ${ _("Material")}</td>
                                        </tr>
                                    </table>
                                </td>
                                <td class="lastvtabtitle" width="100%">${ title }</td>
                            </tr>
                            <tr>
                                <td colspan="2" class="lastvtab">&nbsp;<br></td>
                            </tr>
                        </table>
                    </td>
                </tr>
      <!-- End of header of "Material" -->

      <!-- Close tags of the 2 upper headers -->
                ${ closeHeaderTags }
      <!-- End of close tags of the 2 upper headers -->

      <!-- Intermediate tab -->
                <tr>
                    <td colspan="2">
                        <table cellspacing="0" cellpadding="0" border="0" width="100%" class="intermediatevtab">
                            <tr>
                                <td width="${ intermediateVTabPixels }px" align="left">
                                    <table class="intermediateleftvtab" width="${ intermediateVTabPixels }px" cellspacing="0" cellpadding="0" border="0">
                                        <tr><td>&nbsp;</td></tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                            </tr>
                        </table>
                    </td>
                </tr>
      <!-- End of intermediate tab -->

            </table><!-- End of interior table -->
        </td>
    </tr>

 <!-- Body -->
    <tr>
        <td>${ body }<br></td>
    </tr>
 <!-- End of body -->

</table><!-- End of the table which does the exterior border -->
