function out1 = g_dynamics_RHS(in1,in2,in3)
%G_DYNAMICS_RHS
%    OUT1 = G_DYNAMICS_RHS(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    18-Sep-2020 14:39:43

q1 = in1(1,:);
q2 = in1(2,:);
q3 = in1(3,:);
q4 = in1(4,:);
q5 = in1(5,:);
q6 = in1(6,:);
u1 = in3(1,:);
u2 = in3(2,:);
u3 = in3(3,:);
u4 = in3(4,:);
u5 = in3(5,:);
u6 = in3(6,:);
v1 = in2(1,:);
v2 = in2(2,:);
v3 = in2(3,:);
v4 = in2(4,:);
v5 = in2(5,:);
v6 = in2(6,:);
t3 = cos(q1);
t4 = sin(q1);
t7 = t4.*8.739756526915488e-8;
t2 = t3-t7;
t10 = t3.*8.739756526915496e-8;
t5 = t4+t10;
t13 = t3.*4.369878263457735e-8;
t14 = t4.*3.941291737419306e-15;
t6 = t13-t14;
t8 = t2.^2;
t9 = t8.*4.369878263457753e-8;
t11 = t5.^2;
t12 = t11.*4.369878263457753e-8;
t15 = t6.^2;
t16 = t15.*4.369878263457753e-8;
t17 = t9+t12+t16;
t18 = sin(q2);
t19 = cos(q2);
t20 = t18.*5.909354674427884e-24;
t21 = t19-t20;
t22 = t3.*3.941291737419306e-15;
t23 = t4.*4.369878263457735e-8;
t24 = t22+t23;
t25 = t19.*5.909354674427884e-24;
t26 = t18+t25;
t27 = t4.*8.739756526915496e-8;
t28 = t3.*8.739756526915488e-8;
t29 = t4+t28;
t30 = t19.*1.822311321033043e-24;
t40 = t18.*t24.*4.371139004627134e-8;
t41 = t6.*t21;
t31 = t18+t30-t40-t41;
t32 = t3-t27;
t33 = t19.*3.034757979968954e-40;
t34 = t18.*1.665334536937735e-16;
t35 = t19.*7.963278631035278e-32;
t36 = t18.*4.369878263457753e-8;
t37 = t2.*t21;
t38 = t18.*t29.*4.371139004627134e-8;
t39 = t35+t36+t37+t38;
t42 = t6.*t31;
t43 = t18.*t32.*4.371139004627134e-8;
t67 = t5.*t21;
t44 = t33+t34+t43-t67;
t45 = -t3+t27+7.279408735370057e-24;
t46 = t22+t23+4.371138995745349e-8;
t47 = t18.*1.822311321033043e-24;
t48 = t6.*t26;
t81 = t19.*t24.*4.371139004627134e-8;
t49 = t19-t47+t48-t81;
t50 = t6.*t49;
t51 = t19.*1.665334536937735e-16;
t52 = t5.*t26;
t53 = t19.*t32.*4.371139004627134e-8;
t79 = t18.*3.034757979968954e-40;
t54 = t51+t52+t53-t79;
t55 = t5.*t54;
t56 = t18.*7.963278631035278e-32;
t57 = t19.*t29.*4.371139004627134e-8;
t85 = t19.*4.369878263457753e-8;
t86 = t2.*t26;
t58 = -t56+t57+t85-t86;
t59 = t50+t55-t2.*t58;
t60 = t46.*t59;
t61 = t4+t28-1.910134528406015e-15;
t62 = t6.*t19.*4.371139004627134e-8;
t63 = t24.*t26;
t64 = t62+t63;
t65 = t31.*t64;
t66 = t5.*t19.*4.371139004627134e-8;
t74 = t26.*t32;
t68 = t66-t74;
t69 = t44.*t68;
t70 = t26.*t29;
t71 = t2.*t19.*4.371139004627134e-8;
t72 = t70+t71;
t73 = t65+t69-t39.*t72;
t75 = cos(q3);
t76 = sin(q3);
t77 = t76.*5.909354674427884e-24;
t78 = t75.*5.909354674427884e-24;
t80 = t75-t77;
t82 = t76-t78;
t83 = t75+t77;
t84 = t76+t78;
t87 = t61.*t76.*4.44089183380283e-17;
t88 = t39.*t80;
t89 = t44.*t80;
t90 = t54.*t82;
t105 = t45.*t76.*4.44089183380283e-17;
t91 = t89+t90-t105;
t92 = t31.*t80;
t93 = t49.*t82;
t106 = t46.*t76.*4.44089183380283e-17;
t94 = t92+t93-t106;
t95 = t58.*t82;
t96 = t87+t88+t95;
t97 = t5.*t19.*1.941175551006567e-24;
t98 = t4+t10+t97-t26.*t32.*4.44089183380283e-17;
t99 = t6.*t19.*1.941175551006567e-24;
t100 = t24.*t26.*4.44089183380283e-17;
t101 = t13-t14+t99+t100;
t102 = t26.*t29.*4.44089183380283e-17;
t103 = t2.*t19.*1.941175551006567e-24;
t104 = t3-t7+t102+t103;
t107 = t19.*7.395570545636604e-33;
t108 = t5.*t26.*4.44089183380283e-17;
t109 = t19.*t32.*1.941175551006567e-24;
t110 = t3-t18.*1.34770319308121e-56-t27+t107+t108+t109-7.279408735370057e-24;
t111 = t61.*t75.*4.44089183380283e-17;
t112 = t58.*t83;
t113 = t111+t112-t39.*t84;
t114 = t19.*3.536405904286115e-48;
t115 = t18.*1.940615669490203e-24;
t116 = t2.*t21.*4.44089183380283e-17;
t117 = t18.*t29.*1.941175551006567e-24;
t118 = t114+t115+t116+t117;
t119 = t44.*t84;
t120 = t45.*t75.*4.44089183380283e-17;
t121 = t119+t120-t54.*t83;
t122 = t19.*1.34770319308121e-56;
t123 = t18.*7.395570545636604e-33;
t124 = t18.*t32.*1.941175551006567e-24;
t125 = t122+t123+t124-t5.*t21.*4.44089183380283e-17;
t126 = t46.*t75.*4.44089183380283e-17;
t127 = t31.*t84;
t128 = t126+t127-t49.*t83;
t129 = t19.*8.092687464222088e-41;
t130 = t18.*4.44089183380283e-17;
t131 = t129+t130-t6.*t21.*4.44089183380283e-17-t18.*t24.*1.941175551006567e-24;
t132 = t18.*8.092687464222088e-41;
t133 = t19.*t24.*1.941175551006567e-24;
t134 = t19.*(-4.44089183380283e-17)+t22+t23+t132+t133-t6.*t26.*4.44089183380283e-17+4.371138995745349e-8;
t135 = t19.*1.940615669490203e-24;
t136 = t19.*t29.*1.941175551006567e-24;
t145 = t18.*3.536405904286115e-48;
t146 = t2.*t26.*4.44089183380283e-17;
t137 = t4+t28+t135+t136-t145-t146-1.910134528406015e-15;
t138 = t31.^2;
t139 = t44.^2;
t140 = t39.^2;
t141 = t138+t139+t140;
t142 = t89+t90-t105;
t143 = t92+t93-t106;
t144 = t87+t88+t58.*(t76-t78);
t148 = cos(q4);
t149 = sin(q4);
t152 = t149.*8.739756526915488e-8;
t147 = t148-t152;
t155 = t148.*8.739756526915496e-8;
t150 = t149+t155;
t158 = t148.*4.369878263457735e-8;
t159 = t149.*3.941291737419306e-15;
t151 = t158-t159;
t153 = t147.^2;
t154 = t153.*4.369878263457753e-8;
t156 = t150.^2;
t157 = t156.*4.369878263457753e-8;
t160 = t151.^2;
t161 = t160.*4.369878263457753e-8;
t162 = t154+t157+t161;
t163 = sin(q5);
t164 = cos(q5);
t165 = t163.*5.909354674427884e-24;
t166 = t164-t165;
t167 = t148.*3.941291737419306e-15;
t168 = t149.*4.369878263457735e-8;
t169 = t167+t168;
t170 = t164.*5.909354674427884e-24;
t171 = t163+t170;
t172 = t149.*8.739756526915496e-8;
t173 = t148.*8.739756526915488e-8;
t174 = t149+t173;
t175 = t164.*1.822311321033043e-24;
t185 = t163.*t169.*4.371139004627134e-8;
t186 = t151.*t166;
t176 = t163+t175-t185-t186;
t177 = t148-t172;
t178 = t164.*3.034757979968954e-40;
t179 = t163.*1.665334536937735e-16;
t180 = t164.*7.963278631035278e-32;
t181 = t163.*4.369878263457753e-8;
t182 = t147.*t166;
t183 = t163.*t174.*4.371139004627134e-8;
t184 = t180+t181+t182+t183;
t187 = t151.*t176;
t188 = t163.*t177.*4.371139004627134e-8;
t212 = t150.*t166;
t189 = t178+t179+t188-t212;
t190 = -t148+t172+7.279408735370057e-24;
t191 = t167+t168+4.371138995745349e-8;
t192 = t163.*1.822311321033043e-24;
t193 = t151.*t171;
t226 = t164.*t169.*4.371139004627134e-8;
t194 = t164-t192+t193-t226;
t195 = t151.*t194;
t196 = t164.*1.665334536937735e-16;
t197 = t150.*t171;
t198 = t164.*t177.*4.371139004627134e-8;
t224 = t163.*3.034757979968954e-40;
t199 = t196+t197+t198-t224;
t200 = t150.*t199;
t201 = t163.*7.963278631035278e-32;
t202 = t164.*t174.*4.371139004627134e-8;
t230 = t164.*4.369878263457753e-8;
t231 = t147.*t171;
t203 = -t201+t202+t230-t231;
t204 = t195+t200-t147.*t203;
t205 = t191.*t204;
t206 = t149+t173-1.910134528406015e-15;
t207 = t151.*t164.*4.371139004627134e-8;
t208 = t169.*t171;
t209 = t207+t208;
t210 = t176.*t209;
t211 = t150.*t164.*4.371139004627134e-8;
t219 = t171.*t177;
t213 = t211-t219;
t214 = t189.*t213;
t215 = t171.*t174;
t216 = t147.*t164.*4.371139004627134e-8;
t217 = t215+t216;
t218 = t210+t214-t184.*t217;
t220 = cos(q6);
t221 = sin(q6);
t222 = t221.*5.909354674427884e-24;
t223 = t220.*5.909354674427884e-24;
t225 = t220-t222;
t227 = t221-t223;
t228 = t220+t222;
t229 = t221+t223;
t232 = t206.*t221.*4.44089183380283e-17;
t233 = t184.*t225;
t234 = t189.*t225;
t235 = t199.*t227;
t250 = t190.*t221.*4.44089183380283e-17;
t236 = t234+t235-t250;
t237 = t176.*t225;
t238 = t194.*t227;
t251 = t191.*t221.*4.44089183380283e-17;
t239 = t237+t238-t251;
t240 = t203.*t227;
t241 = t232+t233+t240;
t242 = t150.*t164.*1.941175551006567e-24;
t243 = t149+t155+t242-t171.*t177.*4.44089183380283e-17;
t244 = t151.*t164.*1.941175551006567e-24;
t245 = t169.*t171.*4.44089183380283e-17;
t246 = t158-t159+t244+t245;
t247 = t171.*t174.*4.44089183380283e-17;
t248 = t147.*t164.*1.941175551006567e-24;
t249 = t148-t152+t247+t248;
t252 = t164.*7.395570545636604e-33;
t253 = t150.*t171.*4.44089183380283e-17;
t254 = t164.*t177.*1.941175551006567e-24;
t255 = t148-t163.*1.34770319308121e-56-t172+t252+t253+t254-7.279408735370057e-24;
t256 = t206.*t220.*4.44089183380283e-17;
t257 = t203.*t228;
t258 = t256+t257-t184.*t229;
t259 = t164.*3.536405904286115e-48;
t260 = t163.*1.940615669490203e-24;
t261 = t147.*t166.*4.44089183380283e-17;
t262 = t163.*t174.*1.941175551006567e-24;
t263 = t259+t260+t261+t262;
t264 = t189.*t229;
t265 = t190.*t220.*4.44089183380283e-17;
t266 = t264+t265-t199.*t228;
t267 = t164.*1.34770319308121e-56;
t268 = t163.*7.395570545636604e-33;
t269 = t163.*t177.*1.941175551006567e-24;
t270 = t267+t268+t269-t150.*t166.*4.44089183380283e-17;
t271 = t191.*t220.*4.44089183380283e-17;
t272 = t176.*t229;
t273 = t271+t272-t194.*t228;
t274 = t164.*8.092687464222088e-41;
t275 = t163.*4.44089183380283e-17;
t276 = t274+t275-t151.*t166.*4.44089183380283e-17-t163.*t169.*1.941175551006567e-24;
t277 = t163.*8.092687464222088e-41;
t278 = t164.*t169.*1.941175551006567e-24;
t279 = t164.*(-4.44089183380283e-17)+t167+t168+t277+t278-t151.*t171.*4.44089183380283e-17+4.371138995745349e-8;
t280 = t164.*1.940615669490203e-24;
t281 = t164.*t174.*1.941175551006567e-24;
t290 = t163.*3.536405904286115e-48;
t291 = t147.*t171.*4.44089183380283e-17;
t282 = t149+t173+t280+t281-t290-t291-1.910134528406015e-15;
t283 = t176.^2;
t284 = t189.^2;
t285 = t184.^2;
t286 = t283+t284+t285;
t287 = t234+t235-t250;
t288 = t237+t238-t251;
t289 = t232+t233+t203.*(t221-t223);
out1 = [-v1-u3.*(t60+t45.*(t42-t2.*t39+t5.*t44)-t61.*t73)-t17.*u1+t17.*u2-u3.*(t110.*(t91.*t98+t94.*t101-t96.*t104)+t134.*(t104.*t113+t98.*t121+t101.*t128)+t137.*(t94.*(t6.*t75.*4.44089183380283e-17+t64.*t83-t84.*(t6.*t18.*4.371139004627134e-8-t21.*t24))+t91.*(t5.*t75.*4.44089183380283e-17+t68.*t83-t84.*(t5.*t18.*4.371139004627134e-8+t21.*t32))-t96.*(t2.*t75.*4.44089183380283e-17+t72.*t83-t84.*(t2.*t18.*4.371139004627134e-8-t21.*t29))))+u2.*(t60-t61.*t73+t45.*(t42-t2.*t39+t5.*(t33+t34-t5.*t21+t18.*(t3-t4.*8.739756526915496e-8).*4.371139004627134e-8)));-v2-u3.*(t110.*(t96.*t118+t91.*t125+t94.*t131)+t134.*(-t113.*t118+t121.*t125+t128.*t131)+t137.*(t94.*(t31.*t83+t49.*t84)+t91.*(t44.*t83+t54.*t84)+t96.*(t39.*t83+t58.*t84)))-t61.*t141.*u2+t61.*t141.*u3;-v3-t137.*u3.*(t142.^2+t143.^2+t144.^2);-v4-u6.*(t205+t190.*(t187-t147.*t184+t150.*t189)-t206.*t218)-t162.*u4+t162.*u5-u6.*(t255.*(t236.*t243+t239.*t246-t241.*t249)+t279.*(t249.*t258+t243.*t266+t246.*t273)+t282.*(t239.*(t151.*t220.*4.44089183380283e-17+t209.*t228-t229.*(t151.*t163.*4.371139004627134e-8-t166.*t169))+t236.*(t150.*t220.*4.44089183380283e-17+t213.*t228-t229.*(t150.*t163.*4.371139004627134e-8+t166.*t177))-t241.*(t147.*t220.*4.44089183380283e-17+t217.*t228-t229.*(t147.*t163.*4.371139004627134e-8-t166.*t174))))+u5.*(t205-t206.*t218+t190.*(t187-t147.*t184+t150.*(t178+t179-t150.*t166+t163.*(t148-t149.*8.739756526915496e-8).*4.371139004627134e-8)));-v5-u6.*(t255.*(t241.*t263+t236.*t270+t239.*t276)+t279.*(-t258.*t263+t266.*t270+t273.*t276)+t282.*(t239.*(t176.*t228+t194.*t229)+t236.*(t189.*t228+t199.*t229)+t241.*(t184.*t228+t203.*t229)))-t206.*t286.*u5+t206.*t286.*u6;-v6-t282.*u6.*(t287.^2+t288.^2+t289.^2)];