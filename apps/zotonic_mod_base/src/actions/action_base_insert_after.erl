%% @author Konstantin Nikiforov <marc@worrell.nl>
%% @copyright 2011 Konstantin Nikiforov
%% Date: 2011-04-11
%% @doc Insert the result of a render action after of an HTML element.

%% Copyright 2011 Konstantin Nikiforov
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.

-module(action_base_insert_after).
-include_lib("zotonic_core/include/zotonic.hrl").
-export([
    render_action/4
]).

render_action(TriggerId, TargetId, Args, Context) ->
    action_base_update:render_update(insert_after, TriggerId, TargetId, Args, Context).
