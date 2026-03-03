.class public final Lji5;
.super Lkm5;
.source "SourceFile"


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    const v0, -0x333334

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkm5;->b:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method

.method public final status()Lcom/autonavi/bundle/vui/monitor/STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZING:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final type()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
