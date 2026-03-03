.class public final Lcom/autonavi/inter/impl/VUI_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.autonavi.bundle.vui.llm.LLMService",
        "com.autonavi.bundle.vui.business.poiselector.voicecommon.VoicePoiSelectorDispatcherImpl",
        "com.autonavi.bundle.vui.impl.VoiceStatusDispatcherImpl",
        "com.autonavi.bundle.vui.impl.VUIOuterServiceImpl",
        "com.autonavi.bundle.vui.business.manufacturer.VoiceQueryDispatcherImpl",
        "com.autonavi.vcs.VUIManagerImpl"
    }
    inters = {
        "com.autonavi.bundle.vui.api.ILLMService",
        "com.amap.bundle.voiceservice.dispatch.IVoicePoiSelectorDispatcher",
        "com.amap.bundle.voiceservice.dispatch.IVoiceStatusDispatcher",
        "com.autonavi.bundle.vui.api.IVUIService",
        "com.amap.bundle.voiceservice.dispatch.IVoiceQueryDispatcher",
        "com.autonavi.minimap.vui.IVUIManager"
    }
    module = "vui"
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
    const-class v0, Lcom/autonavi/bundle/vui/api/ILLMService;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/vui/llm/LLMService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/bundle/vui/business/poiselector/voicecommon/VoicePoiSelectorDispatcherImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceStatusDispatcher;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/bundle/vui/impl/VoiceStatusDispatcherImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceQueryDispatcher;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/bundle/vui/business/manufacturer/VoiceQueryDispatcherImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/minimap/vui/IVUIManager;

    .line 40
    .line 41
    const-class v1, Lge6;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
