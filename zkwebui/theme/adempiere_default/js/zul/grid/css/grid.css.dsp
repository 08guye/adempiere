<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-grid{border:1px solid #cfcfcf;overflow:hidden;zoom:1}.z-grid-header{width:100%;<c:if test="${ zk.ie != 8 }">${t:gradient('ver','#fefefe 0%; #eeeeee 100%') };</c:if>position:relative;overflow:hidden}.z-grid-header table{border-spacing:0}.z-grid-header table th,.z-grid-header table td{background-clip:padding-box;padding:0}.z-grid-header table th{text-align:inherit}.z-grid-header-border{border-bottom:1px solid #cfcfcf;margin-top:-1px;position:relative}.z-grid-body{margin-top:auto;position:relative;overflow:hidden}.z-grid-body table{border-spacing:0}.z-grid-body table th,.z-grid-body table td{background-clip:padding-box;padding:0}.z-grid-body table th{text-align:inherit}.z-grid-emptybody td{font-family:Arial,Sans-serif;font-size:12px;font-weight:normal;font-style:normal;color:#aaa;font-style:italic;text-align:center}.z-grid-footer{border-top:1px solid #cfcfcf;background:#fafafa;overflow:hidden}.z-grid-footer table{border-spacing:0}.z-grid-footer table th,.z-grid-footer table td{background-clip:padding-box;padding:0}.z-grid-footer table th{text-align:inherit}.z-grid-footer .z-footer{overflow:hidden}.z-grid-odd>.z-row-inner,.z-grid-odd>.z-cell{background:#f7f7f7}.z-columns th:first-child{border-left:none}.z-columns th:first-child.z-columns-border{border-left:1px solid #cfcfcf}.z-columns-bar{border-left:1px solid #cfcfcf;border-bottom:1px solid #cfcfcf}.z-column{border-left:1px solid #cfcfcf;border-bottom:1px solid #cfcfcf;padding:0;<c:if test="${ zk.ie != 8 }">${t:gradient('ver','#fefefe 0%; #eeeeee 100%') };</c:if>background-clip:padding-box;position:relative;overflow:hidden;white-space:nowrap}.z-column-hover{<c:if test="${ zk.ie != 8 }">${t:gradient('ver','#e1eef6 0%; #ceecfd 100%') };</c:if>}.z-column-hover .z-column-button{display:block}.z-column .z-column-content{position:relative}.z-column-sort .z-column-content{cursor:pointer}.z-column-sort .z-column-sorticon{color:#636363;position:absolute;top:-7px;left:50%}.z-column-button{color:#636363;display:none;width:23px;height:32px;border-left:1px solid #a6cde4;line-height:32px;text-align:center;position:absolute;top:0;right:0;z-index:15;cursor:pointer;text-decoration:none;${t:boxShadow('inset 1px 0 #FFFFFF') }}.z-column-button:hover{<c:if test="${ zk.ie != 8 }">${t:gradient('ver','#cde3f0 0%; #9dd9fb 100%') };</c:if>}.z-column-sizing,.z-column-sizing .z-column-button,.z-column-sizing.z-column-sort .z-column-button{cursor:e-resize}.z-row td:first-child{border-left:none}.z-row .z-row-inner,.z-row .z-cell{border-left:1px solid #fff;overflow:hidden}.z-row:hover>.z-row-inner,.z-row:hover>.z-cell{<c:if test="${ zk.ie != 8 }">${t:gradient('ver','#e1eef6 0%; #ceecfd 100%') };</c:if>background-clip:padding-box;position:relative}.z-row:hover>.z-row-inner>.z-row-content{color:#636363}.z-group-inner{border-top:1px solid #cfcfcf;border-bottom:1px solid #cfcfcf;<c:if test="${ zk.ie != 8 }">${t:gradient('ver','#ffffff 0%; #e9f2fb 100%') };</c:if>position:relative;overflow:hidden}.z-group-inner .z-group-content,.z-group-inner .z-cell{padding:3px 5px}.z-group-icon{font-size:14px;color:#636363;display:inline-block;width:16px;height:16px;line-height:16px;text-align:center;position:relative;cursor:pointer}.z-group-icon:hover{color:#636363}.z-groupfoot-inner{<c:if test="${ zk.ie != 8 }">${t:gradient('ver','#e9f2fb 0%; #ffffff 100%') };</c:if>overflow:hidden}.z-column-content,.z-row-content,.z-group-content,.z-groupfoot-content,.z-footer-content{font-family:Arial,Sans-serif;font-size:12px;color:#636363;padding:4px 5px;line-height:24px;overflow:hidden}.z-column-content{font-weight:bold;padding:4px 5px 3px}.z-group-content .z-label,.z-groupfoot-content .z-label{font-weight:bold}.z-grid-body .z-cell{font-family:Arial,Sans-serif;font-size:12px;padding:4px 5px;line-height:24px;overflow:hidden}.z-grid-paging-top{width:100%;border-bottom:1px solid #cfcfcf;overflow:hidden}.z-grid-paging-bottom{width:100%;border-top:1px solid #cfcfcf;overflow:hidden}.z-columns-menugrouping .z-menuitem-image{background-image:url(${c:encodeThemeURL('~./zul/img/grid/menu-group.png')})}.z-columns-menuungrouping .z-menuitem-image{background-image:url(${c:encodeThemeURL('~./zul/img/grid/menu-ungroup.png')})}.z-columns-menuascending .z-menuitem-image{background-image:url(${c:encodeThemeURL('~./zul/img/grid/menu-arrowup.png')})}.z-columns-menudescending .z-menuitem-image{background-image:url(${c:encodeThemeURL('~./zul/img/grid/menu-arrowdown.png')})}.ie8 .z-grid-header{background:#f5f5f5}.ie8 .z-column{position:static;background:#f5f5f5}.ie8 .z-column-hover{background:#e5f7ff}.ie8 .z-column-button:hover{background:#d6f2ff}.ie8 .z-row:hover>.z-row-inner,.ie8 .z-row:hover>.z-cell{position:static;background:#e5f7ff}.ie8 .z-group-inner{background:#edf6ff}.ie8 .z-groupfoot-inner{background:#f2f9ff}