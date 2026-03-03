.class public final Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Lq80;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "ipId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "text_back"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u7a33\u5b9a"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    new-instance p0, Lq80;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x320

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, v0}, Lq80;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ls80;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "voiceId"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/vui/VUICenter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    invoke-static {}, Ljj3;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2, p0}, Lyl6;->a(ILjava/lang/String;)Lq80;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lh1;->isAiNativeEnable()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p0}, Lyl6;->a(ILjava/lang/String;)Lq80;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Lr80;

    .line 58
    .line 59
    const/16 v1, 0x320

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lr80;-><init>(Ljava/lang/String;S)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static c()F
    .locals 7

    .line 1
    const-string/jumbo v0, "others"

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljj3;->e()Li1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Li1;->g:Ljava/lang/String;

    .line 11
    .line 12
    sget v3, Lxc6;->a:I

    .line 13
    .line 14
    sget-boolean v3, Lyc1;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "vui_tts_speed_android"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/lang/Float;

    .line 36
    .line 37
    float-to-double v5, v1

    .line 38
    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Ljava/lang/Float;

    .line 61
    .line 62
    float-to-double v5, v0

    .line 63
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-direct {v4, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v0

    .line 76
    :cond_2
    :goto_1
    return v1

    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget v0, Lxc6;->a:I

    .line 81
    .line 82
    sget-boolean v0, Lyc1;->a:Z

    .line 83
    .line 84
    return v1
.end method

.method public static d()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "tts_speed"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "tts_speed_enable"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lhu5;->a()Lhu5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lhu5;->b()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lyl6;->c()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    sget v2, Lxc6;->a:I

    .line 44
    .line 45
    sget-boolean v2, Lyc1;->a:Z

    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-static {}, Lyl6;->c()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lxc6;->a:I

    .line 54
    .line 55
    sget-boolean v1, Lyc1;->a:Z

    .line 56
    .line 57
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lyl6;->b(Ljava/lang/String;)Ls80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyl6;->i(Ls80;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
.end method

.method public static f(Ljava/lang/String;ZLcom/amap/bundle/audio/api/playback/IAudioPlayListener;Ljava/lang/String;S)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lp80;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lp80;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lyl6;->i(Ls80;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iput-short p4, p1, Ls80;->e:S

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Ll80;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x320

    .line 56
    .line 57
    invoke-direct {p1, v3, p3, v2}, Ll80;-><init>(SLjava/lang/String;Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iput-short p4, p1, Ls80;->e:S

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p2}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long p1, v2, v4

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    sget p0, Lxc6;->a:I

    .line 78
    .line 79
    sget-boolean p0, Lyc1;->a:Z

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    invoke-static {p0}, Lyl6;->b(Ljava/lang/String;)Ls80;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lyl6;->i(Ls80;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    iput-short p4, p0, Ls80;->e:S

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0, p2}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p0}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static g(Ljava/lang/String;Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;)J
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;->onEnd(I)V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_0
    new-instance v4, Ll80;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x320

    .line 33
    .line 34
    invoke-direct {v4, v6, p0, v5}, Ll80;-><init>(SLjava/lang/String;Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lyl6$a;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lyl6$a;-><init>(Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long p0, v4, v2

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    return-wide v4

    .line 54
    :cond_1
    invoke-interface {p1, v1}, Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;->onEnd(I)V

    .line 55
    .line 56
    .line 57
    return-wide v2
.end method

.method public static h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget p0, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean p0, Lyc1;->a:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getSaveLastNlg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean v2, Lyc1;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    const-string/jumbo v1, "nlg_effective_time"

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string/jumbo v4, "auto_listen"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getAutoListen()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "nlg"

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, ""

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p0, "time"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x12c

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p0, "scene_id"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljz2;->n(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v3}, Lcom/autonavi/vcs/NativeVcsManager;->setLastTask(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :catch_0
    return v0

    .line 99
    :cond_2
    const/4 p0, 0x2

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setLastTask(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return v0
.end method

.method public static i(Ls80;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lyl6;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    iput-wide v0, p0, Ls80;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget p0, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean p0, Lyc1;->a:Z

    .line 16
    .line 17
    return-void
.end method
