.class public Lcom/alibaba/ariver/tools/message/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/MessageType;
    .locals 1

    .line 3
    const-string/jumbo v0, "messageType"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/tools/message/MessageType;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/MessageType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/MessageType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/tools/message/e;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/MessageType;

    move-result-object p0

    return-object p0
.end method
