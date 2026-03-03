.class public final Li72;
.super Lkc5;
.source "SourceFile"


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc5;->b:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v3, "isSuccess"

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onFinish(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
