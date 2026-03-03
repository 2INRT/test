.class public final Lcom/autonavi/inter/impl/VUI_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.bundle.vui.business.poiselector.PoiSelectorInvokerImpl",
        "com.autonavi.bundle.vui.llm.LLMService",
        "com.autonavi.bundle.ai.AISceneService",
        "com.autonavi.bundle.vui.impl.VUICouplingService",
        "com.autonavi.bundle.vui.impl.VUIDataService",
        "com.autonavi.bundle.vui.impl.VUIOuterServiceImpl",
        "com.autonavi.bundle.vui.assistant.VUIAssistantService",
        "com.autonavi.bundle.vui.impl.ManufacturerService"
    }
    inters = {
        "com.autonavi.bundle.business.poiselector.IPoiSelectorInvoker",
        "com.autonavi.bundle.vui.api.ILLMService",
        "com.autonavi.bundle.ai.IAISceneService",
        "com.autonavi.bundle.vui.api.IVUICouplingService",
        "com.autonavi.bundle.vui.api.IVUIDataService",
        "com.autonavi.bundle.vui.api.IVUIService",
        "com.autonavi.bundle.vui.assistant.IVUIAssistantService",
        "com.autonavi.bundle.vui.api.IManufacturerService"
    }
    module = "vui"
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
    const-class v0, Lcom/autonavi/bundle/business/poiselector/IPoiSelectorInvoker;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectorInvokerImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/vui/api/ILLMService;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/bundle/vui/llm/LLMService;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/bundle/ai/AISceneService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUICouplingService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/bundle/vui/impl/VUICouplingService;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/bundle/vui/impl/VUIDataService;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/bundle/vui/assistant/IVUIAssistantService;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/bundle/vui/assistant/VUIAssistantService;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/bundle/vui/api/IManufacturerService;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/bundle/vui/impl/ManufacturerService;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
