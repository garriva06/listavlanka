--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v87=0;while true do if (v87==0) then v19=v0(v3(v30,1,1));return "";end end else local v88=v2(v0(v30,16));if v19 then local v110=0;local v111;while true do if (v110==1) then return v111;end if (v110==0) then v111=v5(v88,v19);v19=nil;v110=1;end end else return v88;end end end);local function v20(v31,v32,v33) if v33 then local v89=0 -0 ;local v90;while true do if (v89==0) then v90=(v31/((5 -3)^(v32-(1 -0))))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + (1078 -(282 + 595)))))) ;return v90-(v90%(928 -(214 + 713))) ;end end else local v91=(1 + (1638 -(1523 + 114)))^(v32-(1 + 0)) ;return (((v31%(v91 + v91))>=v91) and 1) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * 256) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + ((237 + 831) -(68 + 997)) );v18=v18 + (1274 -(226 + 1044)) ;return (v40 * (73054774 -56277558)) + (v39 * (65653 -(32 + 85))) + (v38 * (251 + 5)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=958 -(892 + 65) ;local v44=(v20(v42,2 -(1 + 0) ,20) * ((3 -1)^(58 -26))) + v41 ;local v45=v20(v42,21,381 -((154 -67) + 263) );local v46=((v20(v42,212 -(67 + 113 + 0) )==(1 + 0)) and  -(2 -(792 -(368 + 423)))) or (1 + 0) ;if (v45==(0 -0)) then if (v44==(952 -((2520 -1718) + 150))) then return v46 * (0 -(1187 -(1069 + 118))) ;else v45=1 -(0 -0) ;v43=0 + 0 ;end elseif (v45==(3044 -(915 + (178 -96)))) then return ((v44==0) and (v46 * ((2 -1)/(18 -(10 + 8))))) or (v46 * NaN) ;end return v8(v46,v45-(596 + 427) ) * (v43 + (v44/((2 -0)^(199 -147)))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(442 -(416 + 26))) then return "";end end v48=v3(v16,v18,(v18 + v47) -1 );v18=v18 + v47 ;local v49={};for v65=3 -2 , #v48 do v49[v65]=v2(v1(v3(v48,v65,v65)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99,v100) local v101=(function() return 202 -(14 + 188) ;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do local v109=(function() return 0 + 0 ;end)();while true do if (v109==0) then if (v101==(561 -(306 + 254))) then local v121=(function() return 0 + 0 ;end)();while true do if (0~=v121) then else local v126=(function() return 0 -0 ;end)();while true do if (v126~=0) then else while true do if ((675 -(534 + 141))==v92) then v93=(function() return v94();end)();if (v95(v93, #" ", #">")~=(0 + 0)) then else local v170=(function() return 0;end)();local v171=(function() return;end)();local v172=(function() return;end)();local v173=(function() return;end)();local v174=(function() return;end)();while true do if (v170==(0 + 0)) then local v175=(function() return 0 + 0 ;end)();while true do if (v175==(0 + 0)) then v171=(function() return 0 -0 ;end)();v172=(function() return nil;end)();v175=(function() return 1;end)();end if (v175~=(1 -0)) then else v170=(function() return 2 -1 ;end)();break;end end end if (v170==2) then while true do if (v171== #"{") then local v177=(function() return 0 + 0 ;end)();local v178=(function() return;end)();while true do if (v177~=(0 + 0)) then else v178=(function() return 0;end)();while true do if (v178==(397 -(115 + 281))) then v171=(function() return 4 -2 ;end)();break;end if (0==v178) then v174=(function() return {v96(),v96(),nil,nil};end)();if (v172==0) then local v185=(function() return 0 + 0 ;end)();local v186=(function() return;end)();while true do if ((811 -(569 + 242))==v185) then v186=(function() return 0 -0 ;end)();while true do if (v186~=(0 -0)) then else v174[ #"asd"]=(function() return v96();end)();v174[ #".com"]=(function() return v96();end)();break;end end break;end end elseif (v172== #"~") then v174[ #"gha"]=(function() return v97();end)();elseif (v172==(7 -5)) then v174[ #"gha"]=(function() return v97() -((1 + 1)^(1040 -(706 + 318))) ;end)();elseif (v172~= #"nil") then else local v191=(function() return 867 -(550 + 317) ;end)();local v192=(function() return;end)();while true do if (v191~=0) then else v192=(function() return 0;end)();while true do if (v192==(1251 -(721 + 530))) then v174[ #"gha"]=(function() return v97() -((1273 -(945 + 326))^(22 -6)) ;end)();v174[ #"asd1"]=(function() return v96();end)();break;end end break;end end end v178=(function() return 1 + 0 ;end)();end end break;end end end if (v171~=2) then else local v179=(function() return 0 -0 ;end)();while true do if (v179==1) then v171=(function() return  #"xxx";end)();break;end if (v179~=(0 -0)) then else if (v95(v173, #"[", #">")~= #"[") then else v174[2]=(function() return v98[v174[287 -(134 + 151) ]];end)();end if (v95(v173,2,2)~= #",") then else v174[ #"gha"]=(function() return v98[v174[ #"gha"]];end)();end v179=(function() return 1;end)();end end end if (v171== #"asd") then if (v95(v173, #"asd", #"xnx")~= #":") then else v174[ #"asd1"]=(function() return v98[v174[ #"0313"]];end)();end v99[v100]=(function() return v174;end)();break;end if (v171==0) then local v181=(function() return 1665 -(970 + 695) ;end)();while true do if (1==v181) then v171=(function() return  #"\\";end)();break;end if (v181==(0 -0)) then v172=(function() return v95(v93,1992 -(582 + 1408) , #"xnx");end)();v173=(function() return v95(v93, #"0836",20 -14 );end)();v181=(function() return 1;end)();end end end end break;end if (v170~=(1 + 0)) then else local v176=(function() return 1500 -(1408 + 92) ;end)();while true do if ((1086 -(461 + 625))~=v176) then else v173=(function() return nil;end)();v174=(function() return nil;end)();v176=(function() return 1 -0 ;end)();end if (v176==(3 -2)) then v170=(function() return 1826 -(1195 + 629) ;end)();break;end end end end end break;end end return v92,v93,v94,v95,v96,v97,v98,v99,v100;end end end end end if (v101~=0) then else local v122=(function() return 0 -0 ;end)();local v123=(function() return;end)();while true do if (v122~=(241 -(187 + 54))) then else v123=(function() return 780 -(162 + 618) ;end)();while true do if ((0 + 0)~=v123) then else v92=(function() return 0 + 0 ;end)();v93=(function() return nil;end)();v123=(function() return 1 + 0 ;end)();end if ((1 + 0)==v123) then v101=(function() return 1 -0 ;end)();break;end end break;end end end break;end end end end;end)();local v51=(function() return function(v102,v103,v104) local v105=(function() return 0;end)();local v106=(function() return;end)();while true do if (v105==(0 -0)) then v106=(function() return 1769 -(1749 + 20) ;end)();while true do if (v106~=(0 + 0)) then else local v124=(function() return 0 + 0 ;end)();while true do if (v124~=(1636 -(1373 + 263))) then else v102[v103-#"," ]=(function() return v104();end)();return v102,v103,v104;end end end end break;end end end;end)();local v52=(function() return {};end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {v52,v53,nil,v54};end)();local v56=(function() return v23();end)();local v57=(function() return {};end)();for v67= #"}",v56 do local v68=(function() return 1145 -(466 + 679) ;end)();local v69=(function() return;end)();local v70=(function() return;end)();while true do if ((0 -0)==v68) then local v112=(function() return 0 + 0 ;end)();local v113=(function() return;end)();while true do if (v112==(0 -0)) then v113=(function() return 0 -0 ;end)();while true do if (v113==(1901 -(106 + 1794))) then v68=(function() return 1 -0 ;end)();break;end if (v113==(1384 -(746 + 638))) then local v125=(function() return 0;end)();while true do if (v125==(0 + 0)) then v69=(function() return v21();end)();v70=(function() return nil;end)();v125=(function() return 1 -0 ;end)();end if (v125==(342 -(218 + 123))) then v113=(function() return 1582 -(1535 + 46) ;end)();break;end end end end break;end end end if (v68==(1 + 0)) then if (v69== #"{") then v70=(function() return v21()~=(0 -0) ;end)();elseif (v69==(2 + 0)) then v70=(function() return v24();end)();elseif (v69== #"91(") then v70=(function() return v25();end)();end v57[v67]=(function() return v70;end)();break;end end end v55[ #"asd"]=(function() return v21();end)();for v71= #"{",v23() do FlatIdent_31905,Descriptor,v21,v20,v22,v23,v57,v52,v71=(function() return v50(FlatIdent_31905,Descriptor,v21,v20,v22,v23,v57,v52,v71);end)();end for v72= #"~",v23() do v53,v72,v28=(function() return v51(v53,v72,v28);end)();end return v55;end local function v29(v59,v60,v61) local v62=v59[115 -(4 + 110) ];local v63=v59[586 -(57 + 527) ];local v64=v59[1430 -(41 + 1386) ];return function(...) local v73=v62;local v74=v63;local v75=v64;local v76=v27;local v77=104 -(17 + 86) ;local v78= -1;local v79={};local v80={...};local v81=v12("#",...) -(1 -0) ;local v82={};local v83={};for v107=0 -(0 + 0) ,v81 do if (v107>=v75) then v79[v107-v75 ]=v80[v107 + (167 -(122 + 44)) ];else v83[v107]=v80[v107 + (1 -0) ];end end local v84=(v81-v75) + (3 -2) ;local v85;local v86;while true do local v108=0 + 0 ;while true do if ((v108==1) or (1263>2229)) then if ((2253==2253) and (v86<=(1 + 2))) then if (v86<=(1 -0)) then if (v86==(65 -(30 + 35))) then local v128=v85[2 + 0 ];local v129=v83[v85[1260 -(1043 + 73 + 141) ]];v83[v128 + (3 -(4 -2)) ]=v129;v83[v128]=v129[v85[(2418 -(373 + 829)) -(323 + 889) ]];else v83[v85[5 -3 ]]=v85[583 -(361 + 219) ];end elseif (v86>(322 -(53 + 267))) then local v135;local v136,v137;local v138;local v139;v83[v85[1 + (732 -(476 + 255)) ]]={};v77=v77 + (414 -(15 + 398)) ;v85=v73[v77];v83[v85[2]]=v61[v85[985 -(18 + 964) ]];v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[2 + 0 ]]=v61[v85[2 + 1 ]];v77=v77 + ((1981 -(369 + 761)) -(20 + 830)) ;v85=v73[v77];v139=v85[2 + 0 ];v138=v83[v85[129 -(116 + 10) ]];v83[v139 + 1 + 0 + 0 ]=v138;v83[v139]=v138[v85[742 -(542 + 196) ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[2 + 1 ];v77=v77 + 1 ;v85=v73[v77];v139=v85[1 + 1 ];v136,v137=v76(v83[v139](v13(v83,v139 + (2 -1) ,v85[7 -4 ])));v78=(v137 + v139) -(1552 -(1126 + 425)) ;v135=405 -(118 + 287) ;for v158=v139,v78 do v135=v135 + (3 -(2 -0)) ;v83[v158]=v136[v135];end v77=v77 + ((2125 -1003) -(118 + 1003)) ;v85=v73[v77];v139=v85[240 -(64 + 174) ];v83[v139]=v83[v139](v13(v83,v139 + ((1 + 1) -1) ,v78));v77=v77 + (378 -((209 -67) + 235)) ;v85=v73[v77];v83[v85[2]]();v77=v77 + 1 ;v85=v73[v77];do return;end else v83[v85[(345 -(144 + 192)) -7 ]]=v61[v85[1 + 2 ]];end elseif (v86<=5) then if ((452==452) and (v86>((1197 -(42 + 174)) -(416 + 137 + 424)))) then v83[v85[3 -1 ]]={};else v83[v85[2 + 0 ]]();end elseif (v86<=(5 + 1 + 0 + 0)) then do return;end elseif (v86==(5 + 2)) then local v161=v85[1 + 1 ];local v162,v163=v76(v83[v161](v13(v83,v161 + 1 + (1504 -(363 + 1141)) ,v85[6 -3 ])));v78=(v163 + v161) -1 ;local v164=0 -(1580 -(1183 + 397)) ;for v167=v161,v78 do v164=v164 + (2 -1) ;v83[v167]=v162[v164];end else local v165=v85[2];v83[v165]=v83[v165](v13(v83,v165 + 1 + 0 ,v78));end v77=v77 + ((11 -7) -3) ;break;end if (v108==(753 -(239 + 514))) then v85=v73[v77];v86=v85[1 + 0 ];v108=1330 -(797 + 532) ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F7867425150514E5900094Q00037Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00",v9(),...);