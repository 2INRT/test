.class public final Lcom/amap/bundle/audio/voicesqure/utils/d;
.super Lfk6$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/voicesqure/utils/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/d;->a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/d;->a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;->onResult(Z)V

    .line 5
    .line 6
    .line 7
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
    move-result-object v1

    .line 8
    const-class v2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->switchAudioServicesPtr()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/audio/voicesqure/utils/d;->a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;->onResult(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
