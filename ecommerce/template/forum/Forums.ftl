<#--
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
-->

<div id="browse-forums" class="card">
  <div class="card-header">
    ${uiLabelMap.ProductBrowseForums}
  </div>
  <div class="card-body">
    <ul class="list-unstyled">
    <#list forums as forum>
      <li class="browsecategorytext">
        <a href="<@ofbizUrl>showforum?forumId=${forum.contentId}</@ofbizUrl>"
            class="browsecategorybutton">${forum.contentName!forum.contentId}</a>
      </li>
    </#list>
    </ul>
  </div>
</div>