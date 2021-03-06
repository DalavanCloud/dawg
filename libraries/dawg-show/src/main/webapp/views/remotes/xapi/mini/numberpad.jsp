<%--

    Copyright 2010 Comcast Cable Communications Management, LLC

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

--%>
<!--
The number pad for the standard remote
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html style="width:100%;height:100%">
    <img id="mone" src='<c:url value="/images/remotes/xr2/keys/one.png" />' onmousedown="clickRemoteButton(event,'NUMBER_1', true)" onmouseup="clickRemoteButton(event,'NUMBER_1', false)" alt="" style="width:27%;left:0%;top:0%;position:absolute"/>
    <img id="mtwo" src='<c:url value="/images/remotes/xr2/keys/two.png" />' onmousedown="clickRemoteButton(event,'NUMBER_2', true)" onmouseup="clickRemoteButton(event,'NUMBER_2', false)" alt="" style="width:27%;left:37%;top:0%;position:absolute"/>
    <img id="mthree" src='<c:url value="/images/remotes/xr2/keys/three.png" />' onmousedown="clickRemoteButton(event,'NUMBER_3', true)" onmouseup="clickRemoteButton(event,'NUMBER_3', false)" alt="" style="width:27%;left:73%;top:0%;position:absolute"/>
    <img id="mfour" src='<c:url value="/images/remotes/xr2/keys/four.png" />' onmousedown="clickRemoteButton(event,'NUMBER_4', true)" onmouseup="clickRemoteButton(event,'NUMBER_4', false)" alt="" style="width:27%;left:0%;top:27%;position:absolute"/>
    <img id="mfive" src='<c:url value="/images/remotes/xr2/keys/five.png" />' onmousedown="clickRemoteButton(event,'NUMBER_5', true)" onmouseup="clickRemoteButton(event,'NUMBER_5', false)" alt="" style="width:27%;left:37%;top:27%;position:absolute"/>
    <img id="msix" src='<c:url value="/images/remotes/xr2/keys/six.png" />' onmousedown="clickRemoteButton(event,'NUMBER_6', true)" onmouseup="clickRemoteButton(event,'NUMBER_6', false)" alt="" style="width:27%;left:73%;top:27%;position:absolute"/>
    <img id="mseven" src='<c:url value="/images/remotes/xr2/keys/seven.png" />' onmousedown="clickRemoteButton(event,'NUMBER_7', true)" onmouseup="clickRemoteButton(event,'NUMBER_7', false)" alt="" style="width:27%;left:0%;top:54%;position:absolute"/>
    <img id="meight" src='<c:url value="/images/remotes/xr2/keys/eight.png" />' onmousedown="clickRemoteButton(event,'NUMBER_8', true)" onmouseup="clickRemoteButton(event,'NUMBER_8', false)"alt="" style="width:27%;left:37%;top:54%;position:absolute"/>
    <img id="mnine" src='<c:url value="/images/remotes/xr2/keys/nine.png" />' onmousedown="clickRemoteButton(event,'NUMBER_9', true)" onmouseup="clickRemoteButton(event,'NUMBER_9', false)" alt="" style="width:27%;left:73%;top:54%;position:absolute"/>
    <img id="msetup" src='<c:url value="/images/remotes/xr2/keys/setup.png" />' onmousedown="clickRemoteButton(event,'SETUP', true)" onmouseup="clickRemoteButton(event,'SETUP', false)" alt="" style="width:14.5%;left:6%;top:86%;position:absolute"/>
    <img id="mzero" src='<c:url value="/images/remotes/xr2/keys/zero.png" />' onmousedown="clickRemoteButton(event,'NUMBER_0', true)" onmouseup="clickRemoteButton(event,'NUMBER_0', false)" alt="" style="width:27%;left:37%;top:81%;position:absolute"/>
    <img id="mexit" src='<c:url value="/images/remotes/xr2/keys/exit.png" />' onmousedown="clickRemoteButton(event,'EXIT', true)" onmouseup="clickRemoteButton(event,'EXIT', false)" alt="" style="width:27%;left:73%;top:81%;position:absolute"/>
</html>
