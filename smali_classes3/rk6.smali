.class public final Lrk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;


# static fields
.field public static e:Lrk6;


# instance fields
.field public a:Lrj6;

.field public b:Z

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrk6;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrk6;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lrk6;->d:Z

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()Lrk6;
    .locals 2

    .line 1
    sget-object v0, Lrk6;->e:Lrk6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lrk6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrk6;->e:Lrk6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrk6;

    .line 13
    .line 14
    invoke-direct {v1}, Lrk6;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrk6;->e:Lrk6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lrk6;->e:Lrk6;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrk6;->a:Lrj6;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "VoiceSqureGuideLogic_changeToPreDownloadVoice mDownloadVoice.subName:"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lrk6;->a:Lrj6;

    .line 42
    .line 43
    iget-object v4, v4, Lrj6;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lrk6;->a:Lrj6;

    .line 56
    .line 57
    iget-object v3, v3, Lrj6;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->setUsingVoiceBySubName(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v1, Lrk6$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lrk6$a;-><init>(Lrk6;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->resetSpeakerName(Lcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lqk6;->c()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v2, v0, Lrj6;->a:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v2, "key_user_switch_voice"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_1
    invoke-virtual {v0}, Lrj6;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lrj6;->y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, v0, Lrj6;->r:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, v0, Lrj6;->y:Ljava/lang/String;

    .line 125
    .line 126
    :goto_0
    if-eqz v3, :cond_3

    .line 127
    .line 128
    const-string/jumbo v3, "1"

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string/jumbo v3, "0"

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Lrj6;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string/jumbo v4, "update"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v4, v3, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLogCurrentVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk6;->a:Lrj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lok6;

    .line 20
    .line 21
    iget-object v1, p0, Lrk6;->a:Lrj6;

    .line 22
    .line 23
    iget v1, v1, Lrj6;->a:I

    .line 24
    .line 25
    const-string/jumbo v2, "change"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lok6;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lrk6$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lrk6$b;-><init>(Lrk6;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final networkStateChanged(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->NONE:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->UNKNOWN:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrk6;->a:Lrj6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lrk6;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->WIFI:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lrk6;->c()V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method
