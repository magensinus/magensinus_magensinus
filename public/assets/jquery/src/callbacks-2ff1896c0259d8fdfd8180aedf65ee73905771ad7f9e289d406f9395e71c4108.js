define(["./core","./core/toType","./var/isFunction","./var/rnothtmlwhite"],function(s,a,l,t){"use strict";function p(n){var r={};return s.each(n.match(t)||[],function(n,t){r[t]=!0}),r}return s.Callbacks=function(e){e="string"==typeof e?p(e):s.extend({},e);var i,n,t,r,u=[],c=[],o=-1,f=function(){for(r=r||e.once,t=i=!0;c.length;o=-1)for(n=c.shift();++o<u.length;)!1===u[o].apply(n[0],n[1])&&e.stopOnFalse&&(o=u.length,n=!1);e.memory||(n=!1),i=!1,r&&(u=n?[]:"")},h={add:function(){return u&&(n&&!i&&(o=u.length-1,c.push(n)),function r(n){s.each(n,function(n,t){l(t)?e.unique&&h.has(t)||u.push(t):t&&t.length&&"string"!==a(t)&&r(t)})}(arguments),n&&!i&&f()),this},remove:function(){return s.each(arguments,function(n,t){for(var r;-1<(r=s.inArray(t,u,r));)u.splice(r,1),r<=o&&o--}),this},has:function(n){return n?-1<s.inArray(n,u):0<u.length},empty:function(){return u&&(u=[]),this},disable:function(){return r=c=[],u=n="",this},disabled:function(){return!u},lock:function(){return r=c=[],n||i||(u=n=""),this},locked:function(){return!!r},fireWith:function(n,t){return r||(t=[n,(t=t||[]).slice?t.slice():t],c.push(t),i||f()),this},fire:function(){return h.fireWith(this,arguments),this},fired:function(){return!!t}};return h},s});