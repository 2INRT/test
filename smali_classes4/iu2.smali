.class public final Liu2;
.super Lzt2;
.source "SourceFile"


# instance fields
.field public c:Lgu2;

.field public d:Lxx6;


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu2;->c:Lgu2;

    .line 2
    .line 3
    iget-object v1, v0, Lgu2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 4
    .line 5
    iget-object v2, v0, Lgu2;->c:Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lhu2;->a(Lcom/amap/bundle/im/message/IMMessageContentType;Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "content"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgu2;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string/jumbo v3, "extension"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "serverMessageId"

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lgu2;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "createTs"

    .line 39
    .line 40
    .line 41
    iget-wide v3, v0, Lgu2;->d:J

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "refMsg"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Liu2;->d:Lxx6;

    .line 53
    .line 54
    iget-object v1, v0, Lxx6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 57
    .line 58
    iget-object v0, v0, Lxx6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lhu2;->a(Lcom/amap/bundle/im/message/IMMessageContentType;Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "innerReply"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    return-void
.end method
