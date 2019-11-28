<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WebACL" FOLDED="false" ID="ID_555367320" CREATED="1574934389442" MODIFIED="1574934478233" LINK="index.mm">
<edge STYLE="bezier" COLOR="#007c7c" WIDTH="thin" DASH="SOLID"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="26" RULE="ON_BRANCH_CREATION"/>
<font SIZE="13"/>
<node TEXT="github spec" POSITION="right" ID="ID_1474243793" CREATED="1574934514434" MODIFIED="1574934519462" LINK="https://github.com/solid/web-access-control-spec#web-access-control-wac">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="ontology" POSITION="right" ID="ID_205273098" CREATED="1574934542362" MODIFIED="1574934576201">
<edge COLOR="#00ff00"/>
<node TEXT="auth/acl" ID="ID_714613231" CREATED="1574934542362" MODIFIED="1574934571272" LINK="http://www.w3.org/ns/auth/acl"/>
</node>
<node TEXT="example" POSITION="right" ID="ID_297918706" CREATED="1574934586165" MODIFIED="1574934587935">
<edge COLOR="#ff00ff"/>
<node TEXT="public access" ID="ID_1062275774" CREATED="1574934624892" MODIFIED="1574936374179">
<icon BUILTIN="family"/>
<node TEXT="@prefix   acl:  &lt;http://www.w3.org/ns/auth/acl#&gt;.&#xa;@prefix  foaf:  &lt;http://xmlns.com/foaf/0.1/&gt;.&#xa;&#xa;&lt;#authorization2&gt;&#xa;    a               acl:Authorization;&#xa;    acl:agentClass  foaf:Agent;                               # everyone&#xa;    acl:mode        acl:Read;                                 # has Read-only access&#xa;    acl:accessTo    &lt;https://alice.databox.me/profile/card&gt;.  # to the public profile" ID="ID_530531906" CREATED="1574934629624" MODIFIED="1574936352076">
<cloud COLOR="#ccffcc" SHAPE="ROUND_RECT"/>
</node>
</node>
<node TEXT="private access" ID="ID_1422483396" CREATED="1574934637285" MODIFIED="1574936364106">
<icon BUILTIN="password"/>
<node TEXT="# Contents of https://alice.databox.me/docs/file1.acl&#xa;@prefix  acl:  &lt;http://www.w3.org/ns/auth/acl#&gt;  .&#xa;&#xa;&lt;#authorization1&gt;&#xa;    a             acl:Authorization;&#xa;    acl:agent     &lt;https://alice.databox.me/profile/card#me&gt;;  # Alice&apos;s WebID&#xa;    acl:accessTo  &lt;https://alice.databox.me/docs/file1&gt;;&#xa;    acl:mode      acl:Read,&#xa;                  acl:Write,&#xa;                  acl:Control." ID="ID_1470527495" CREATED="1574934589264" MODIFIED="1574936334856">
<cloud COLOR="#ffffcc" SHAPE="ROUND_RECT"/>
</node>
</node>
</node>
</node>
</map>
