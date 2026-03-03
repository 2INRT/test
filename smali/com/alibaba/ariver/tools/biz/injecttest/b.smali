.class public Lcom/alibaba/ariver/tools/biz/injecttest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const/16 v0, 0xd

    .line 25
    const-string/jumbo v1, "mocked 502 error"

    const/16 v2, 0x1f6

    invoke-static {p0, v2, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    invoke-static {v0, p0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 3
    move-result-object p0

    const-string/jumbo v0, "status"

    .line 4
    .line 5
    const-string/jumbo v1, "error"

    .line 6
    invoke-static {p1, p0, v0, p2, v1}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p1, "errorMessage"

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 14
    const-string/jumbo v0, "url"

    .line 15
    invoke-static {v0, p0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    move-result-object p0

    const-string/jumbo v0, "error"

    .line 17
    .line 18
    const-string/jumbo v1, "errorMessage"

    invoke-static {p1, p0, v0, v1, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string/jumbo v1, "mocked 403 error"

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x193

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    const-string/jumbo v1, "mocked 404 error"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    const-string/jumbo v1, "mocked 500 error"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string/jumbo v1, "\u6a21\u62df\u670d\u52a1\u5668\u9519\u8bef"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string/jumbo v1, "\u6a21\u62df\u65e0\u6743\u9650\u8c03\u7528"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string/jumbo v1, "\u6a21\u62df\u672a\u6388\u6743\u8c03\u7528"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
