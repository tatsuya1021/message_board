<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %><%--←フィルターがなぜかかかっていないので、直接文字化け対策をしている--%>
<label for="title">タイトル</label><br />
<input type="text" name="title" value="${message.title}" />
<br /><br />

<label for="content">メッセージ</label><br />
<input type="text" name="content" value="${message.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>