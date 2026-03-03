.class public final Lcom/autonavi/inter/impl/ROUTECOMMON_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.amap.bundle.planhome.voice.IVoiceRouteDispatcherImp"
    }
    inters = {
        "com.amap.bundle.voiceservice.dispatch.IVoiceRouteDispatcher"
    }
    module = "routecommon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceRouteDispatcher;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
