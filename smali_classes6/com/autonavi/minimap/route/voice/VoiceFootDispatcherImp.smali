.class public Lcom/autonavi/minimap/route/voice/VoiceFootDispatcherImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceFootDispatcher;


# instance fields
.field public a:Lcom/amap/bundle/voiceservice/listener/FootVoiceListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setFootVoiceListener(Lcom/amap/bundle/voiceservice/listener/FootVoiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/voice/VoiceFootDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/FootVoiceListener;

    .line 2
    .line 3
    return-void
.end method

.method public final startNavi(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "startNavi"
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/route/voice/VoiceFootDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/FootVoiceListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/amap/bundle/voiceservice/listener/FootVoiceListener;->startNavi(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-class v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x2724

    .line 28
    .line 29
    invoke-interface {p2, p1, v1, v0}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
