.class public final Lqq5;
.super Lce0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq5$b;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Lqq5$b;


# direct methods
.method public static c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 12
    .line 13
    sget-object v1, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_ID:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 37
    .line 38
    sget-boolean v2, Lyc1;->a:Z

    .line 39
    .line 40
    iget-object v2, p0, Lrj6;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->setUsingVoiceBySubName(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, La24;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v2}, La24;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->resetSpeakerName(Lcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrj6;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lrj6;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lrj6;->r:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lrj6;->y:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lrj6;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const-string/jumbo v2, "change_voice"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "0"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, p0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLogCurrentVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static e()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "313"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "kUserSelectedVoice"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-boolean v2, Lyc1;->a:Z

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "ipID"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    return v0
.end method

.method public static f(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lqk6;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v3, "key_user_switch_voice"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lqk6;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v1, "ipID"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p0, "subName"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v0, "313"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "kUserSelectedVoice"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, p1, v2}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 7
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
    iget v2, p0, Lqq5;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iput-boolean v4, p0, Lqq5;->d:Z

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    iget-boolean v2, p0, Lqq5;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v3, p0, Lqq5;->d:Z

    .line 39
    .line 40
    iput v1, p0, Lqq5;->b:I

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    const/16 v2, 0x9

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eq v0, v6, :cond_5

    .line 57
    .line 58
    if-ne v0, v5, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    :goto_0
    sget-boolean v2, Lyc1;->a:Z

    .line 63
    .line 64
    iput v1, p0, Lqq5;->b:I

    .line 65
    .line 66
    if-eq v0, v6, :cond_6

    .line 67
    .line 68
    if-eq v0, v5, :cond_6

    .line 69
    .line 70
    return v4

    .line 71
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string/jumbo v1, "0"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService;->getBroadcastMode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Lqq5;->c(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/amap/bundle/audio/AudioService;

    .line 113
    .line 114
    new-instance v1, Lqq5$a;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v0}, Lqq5$a;-><init>(Lqq5;ILcom/amap/bundle/audio/AudioService;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/AudioService;->addAudioSceneChangeListener(Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return v4
.end method

.method public final d()Z
    .locals 9

    .line 1
    const-string/jumbo v0, "voiceSyncEnable"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqq5;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget v3, p0, Lqq5;->c:I

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iput v1, p0, Lqq5;->c:I

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x2

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5, v3}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->getUserAsset(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ln33;->i(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-boolean v0, Lyc1;->a:Z

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_1
    const-string/jumbo v6, "{}"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, "amap_basemap_config"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v8, "assetUsingSyncConfig"

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8, v6}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v7, v0, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of v0, v6, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string/jumbo v0, "1"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    :cond_5
    const/4 v0, 0x0

    .line 138
    :goto_2
    sget-boolean v6, Lyc1;->a:Z

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    invoke-static {}, Lqk6;->h()Lrj6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget v0, v0, Lrj6;->a:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    return v2

    .line 156
    :cond_7
    invoke-static {}, Lqk6;->c()I

    .line 157
    .line 158
    .line 159
    sget-boolean v0, Lix;->j:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const-string/jumbo v0, "SyncCurrentVoiceProcessor checkConfigAndDownload isEnglish"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "route.audio"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "sync_voice"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_8
    iput-boolean v2, p0, Lqq5;->d:Z

    .line 177
    .line 178
    iput v1, p0, Lqq5;->b:I

    .line 179
    .line 180
    new-instance v0, Lok6;

    .line 181
    .line 182
    const-string/jumbo v2, "init"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lok6;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lpq5;

    .line 189
    .line 190
    invoke-direct {v2, p0, v3, v1}, Lpq5;-><init>(Lqq5;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_9
    :goto_3
    return v2
.end method
