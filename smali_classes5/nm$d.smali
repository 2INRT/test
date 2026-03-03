.class public final Lnm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm;->initAjx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object p1, Lnm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->setAjxCamera2CloudConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnm;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v0, "PhotographView"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "opt_preview_size"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "saveCameraSwitchCloudConfig: switchFontValue="

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "saveCameraSwitchCloudConfig: flashModeValue="

    .line 21
    .line 22
    .line 23
    new-instance v5, Lh93;

    .line 24
    .line 25
    const-string/jumbo v6, "SP_CAMERA_SWITCH_CLOUD_CONFIG"

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p1, v6}, Lh93;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string/jumbo v6, "opt_switch_font"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "opt_flash_mode"

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v5, v7}, Lh93;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lh93;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5, v6}, Lh93;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lh93;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v5, p2, v2}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p2, v7}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1, v6}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
