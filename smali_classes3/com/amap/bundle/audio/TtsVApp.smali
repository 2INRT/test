.class public Lcom/amap/bundle/audio/TtsVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field private mIAccountStateChangeListener:Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/audio/TtsVApp$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/TtsVApp$1;-><init>(Lcom/amap/bundle/audio/TtsVApp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/audio/TtsVApp;->mIAccountStateChangeListener:Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method private initService()V
    .locals 3

    .line 1
    const-string/jumbo v0, "voice"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "vAppCreate"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "route.audio"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "amap_tts_common_download_switch"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "tts"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "1"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lrx;->j()Lrx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lrx;->f()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lrx;->j()Lrx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lrx;->d()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->a:[B

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget v2, v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->d:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->d:I

    .line 67
    .line 68
    sget-boolean v2, Lyc1;->a:Z

    .line 69
    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v1, Lcom/amap/bundle/audio/TtsVApp$2;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/amap/bundle/audio/TtsVApp$2;-><init>(Lcom/amap/bundle/audio/TtsVApp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->initVoiceSquare(Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method private registerAccountStateChangeListener(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private unRegisterAccountStateChangeListener(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vAppCreate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/TtsVApp;->initService()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh70;->a()Lh70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh70;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/audio/TtsVApp;->mIAccountStateChangeListener:Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/amap/bundle/audio/TtsVApp;->registerAccountStateChangeListener(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public vAppDestroy()V
    .locals 3

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
    check-cast v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->a:[B

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->d:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->d:I

    .line 21
    .line 22
    sget-boolean v2, Lyc1;->a:Z

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->release()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/audio/TtsVApp;->mIAccountStateChangeListener:Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/amap/bundle/audio/TtsVApp;->unRegisterAccountStateChangeListener(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
