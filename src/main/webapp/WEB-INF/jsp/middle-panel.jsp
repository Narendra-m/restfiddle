<div class="col-xs-4 rf-col-2">
    <br>
    <button class="btn btn-default btn-sm col-1-toggle-btn">
        <i id="col1-toggle-icon" class="fa fa-angle-double-left"></i>
    </button>
    &nbsp;&nbsp;
    <div class="btn-group">
        <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#folderModal">New Folder</button>
        <button class="btn btn-default btn-sm" data-toggle="modal" id="requestBtn">New Request</button>
    </div>
    &nbsp;&nbsp;
    <div class="btn-group">
        <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
            More&nbsp;&nbsp;<span class="caret"></span>
        </button>
        <ul class="dropdown-menu pull-right">
            <li><a class="rf-font-12" data-toggle="modal" id="expandAllNodes">Expand All</a></li>
            <li><a class="rf-font-12" data-toggle="modal" id="collapseAllNodes">Collapse All</a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#comingSoon">Sort</a></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#comingSoon">Filter</a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#deleteRequestModal">Delete Request</a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#deleteProjectModal">Delete Project</a></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#editProjectModal">Edit Project</a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#deleteWorkspaceModal">Delete Workspace</a></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#editWorkspaceModal">Edit Workspace</a></li>
        </ul>
    </div>

    <br> <br>
    <ul class="nav nav-pills nav-stacked rf-left-nav" id="starred-items">
    </ul>
    <%--<div id="starred-items">--%>
    <%--<div class="list-group">--%>
    <%--<a href="#" class="list-group-item">Get Latest Tweets</a>--%>
    <%--<a href="#" class="list-group-item">Post on Facebook</a>--%>
    <%--<a href="#" class="list-group-item active">Get First Degree Connections</a>--%>
    <%--<a href="#" class="list-group-item">Remove last project from current workspace</a>--%>
    <%--<a href="#" class="list-group-item">Post a job on your favorite job portal</a>--%>
    <%--<a href="#" class="list-group-item">Update contact details</a>--%>
    <%--<a href="#" class="list-group-item">Invite new collaborator</a>--%>
    <%--</div>--%>
    <%--</div>--%>
    <div id="tree"></div>

</div>