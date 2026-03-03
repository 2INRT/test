.class public Lcom/autonavi/minimap/route/voice/RouteVoiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

.field public b:Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/route/voice/RouteVoiceManager;->a:Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/voice/RouteVoiceManager;->a:Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/route/voice/RouteVoiceManager;->a:Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/voice/RouteVoiceManager;->a:Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getVoiceStateListener()Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/voice/RouteVoiceManager;->b:Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setVoiceStateListener(Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/voice/RouteVoiceManager;->b:Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;

    .line 2
    .line 3
    return-void
.end method
