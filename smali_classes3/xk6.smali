.class public final Lxk6;
.super Lce0;
.source "SourceFile"


# instance fields
.field public b:Lrj6;


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxk6;->b:Lrj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v0, "status"

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v3, "id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-boolean v2, Lyc1;->a:Z

    .line 23
    .line 24
    iget-object v2, p0, Lxk6;->b:Lrj6;

    .line 25
    .line 26
    iget v2, v2, Lrj6;->a:I

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/16 p1, 0xa

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v0, v2, :cond_5

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    if-ne v0, p1, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lxk6;->b:Lrj6;

    .line 71
    .line 72
    iget-object p1, p1, Lrj6;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v3, Lrj6;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lxk6;->b:Lrj6;

    .line 83
    .line 84
    iget-object p1, p1, Lrj6;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->setUsingVoiceBySubName(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->resetSpeakerName(Lcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object v4, p0, Lxk6;->b:Lrj6;

    .line 105
    .line 106
    :cond_5
    const/4 p1, 0x1

    .line 107
    return p1
.end method
