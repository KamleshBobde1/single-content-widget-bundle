<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />list-content-widget/static/js/2.e40cdb01.chunk.js"></script>
<script src="<@wp.resourceURL />list-content-widget/static/js/main.e04bf923.chunk.js"></script>
<script src="<@wp.resourceURL />list-content-widget/static/js/runtime-main.0096342d.js"></script>
<link href="<@wp.resourceURL />list-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />list-content-widget/static/js/2.35162dd0.chunk.js"></script>
<script src="<@wp.resourceURL />list-content-widget/static/js/main.2a04c723.chunk.js"></script>
<script src="<@wp.resourceURL />list-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />list-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/2.35162dd0.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/main.2a04c723.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/2.f479a611.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/main.8b5c827d.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/2.35162dd0.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/main.cbd39b7e.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/2.35162dd0.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/main.048a2e6f.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/2.35162dd0.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/main.048a2e6f.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/2.ebb36984.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/main.df0f48a6.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/2.ebb36984.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/main.df0f48a6.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/2.ebb36984.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/main.07d94984.chunk.js"></script>
<script src="<@wp.resourceURL />single-content-widget/static/js/runtime-main.43503afc.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.chunk.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/react-scw-main-0.0.1.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/react-scw-main-0.0.1.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/react-scw-main-0.0.1.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/react-scw-main-0.0.1.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.b14e5015.css" rel="stylesheet">
<script src="<@wp.resourceURL />single-content-widget/static/js/react-scw-main-0.0.1.js"></script>
<link href="<@wp.resourceURL />single-content-widget/static/css/main.2005de7d.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.currentWidget param="config" configParam="selectedContentName" var="configSelectedContentName" />
<@wp.currentWidget param="config" configParam="contentIdAndTemplateId" var="configContentIdAndTemplateId" />
<@wp.currentWidget param="config" configParam="saveQuery" var="configSaveQuery" />
<@wp.currentWidget param="config" configParam="colLabel" var="configColLabel" />
<my-list-widget contentName="${configSelectedContentName}" contentIdsAndTemplateIds="${configContentIdAndTemplateId}" colLabelName="${configColLabel}" saveQueryDetails="${configSaveQuery}" />
