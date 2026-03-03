.class public final Lrs2;
.super Lce0;
.source "SourceFile"


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v2, "id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lrk6;->b()Lrk6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "VoiceSqureGuideLogic_onDownLoadComplete:"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, ",isClickedUpdate:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v0, Lrk6;->b:Z

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v3, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice(Z)Lrj6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Lrk6;->a:Lrj6;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v4, v3, Lrj6;->a:I

    .line 83
    .line 84
    if-ne p1, v4, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object p1, v1, Lrj6;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v3, Lrj6;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :cond_1
    iget-boolean p1, v0, Lrk6;->b:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lrk6;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-class p1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string/jumbo p1, "VoiceSqureGuideLogic_in navi skep set voice."

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lrk6;->a()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string/jumbo v1, "key_pre_download_subname"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v3, ""

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->n(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return v2
.end method
