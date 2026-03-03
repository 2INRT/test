.class public final Lcb5;
.super Lkf5;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, p1, v0, v1}, Lcom/autonavi/bundle/vui/IVUICMDCallback;->callback(IILorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
