<%inherit file="/main_wrap.mako" />
<%def name="title()">Your Tags</%def>

<h1>${tag_count} Tags</h1>

<div class="yui3-g data_list">
% for tag in tag_list:
    <div class="yui3-u-1">
        <a href="${route_url('tag_bmarks', tag=tag.name)}">${tag.name}</a>
    </div>
% endfor
</div>
