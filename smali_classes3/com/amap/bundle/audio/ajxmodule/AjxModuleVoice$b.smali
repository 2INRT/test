.class public final Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice$b;
.super Lfk6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;->initVoiceSquare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "android"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxModuleVoice, load dicecloud.so error: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "route.audio"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lfk6;->a:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->switchAudioServicesPtr()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "AjxModuleVoice, load dicecloud.so, result success"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "route.audio"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "android"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->initVoiceSquare()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
