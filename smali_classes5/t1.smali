.class public final Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo p1, "setSceneLogLevel: -1"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "paas.scenelog"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "ALC"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setSceneLogLevel: "

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "param"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string/jumbo v4, "switch"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string/jumbo v5, "level"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v5, v4, :cond_0

    .line 50
    .line 51
    invoke-static {p2}, Lcom/amap/bundle/logs/AMapLog;->setSceneLogLevel(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v0, v1, p2}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/amap/bundle/logs/AMapLog;->flushMemSceneLogToEngine()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->setSceneLogLevel(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v4, "initSceneLog error:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string/jumbo v2, "paas.main"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, p2}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/amap/bundle/logs/AMapLog;->setSceneLogLevel(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    return-void
.end method
