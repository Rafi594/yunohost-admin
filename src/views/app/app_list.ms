<div class="btn-breadcrumb">
    <a href="#/" ><i class="fa-home"></i><span class="sr-only">{{t 'home'}}</span></a>
    <a href="#/apps">{{t 'applications'}}</a>
</div>

<div class="actions-group">
    <a href="#/apps/install" class="btn btn-success slide">
        <span class="fa-plus"></span> {{t 'install'}}
    </a>
</div>

<div class="separator"></div>

<div class="list-group">
{{#apps}}
    <a href="#/apps/{{id}}" class="list-group-item slide" title="{{t 'infos'}}">
        <span class="fa-chevron-right pull-right"></span>
        <h2 class="list-group-item-heading">
            {{label}} <small>{{name}}</small>
        </h2>
        <p class="list-group-item-text">{{description}}</p>
    </a>
{{/apps}}

{{^apps}}
<div class="alert alert-warning">
    <span class="fa-exclamation-triangle"></span>
    {{t 'no_installed_apps'}}
</div>
{{/apps}}

</div>
