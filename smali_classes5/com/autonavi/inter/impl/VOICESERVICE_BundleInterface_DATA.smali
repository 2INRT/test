.class public final Lcom/autonavi/inter/impl/VOICESERVICE_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.amap.bundle.voiceservice.VoiceServiceImpl"
    }
    inters = {
        "com.amap.bundle.voiceservice.api.IVoiceService"
    }
    module = "voiceservice"
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
    const-class v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/voiceservice/VoiceServiceImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
