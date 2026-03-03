.class public final Lcom/taobao/android/dinamicx/DXGlobalCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static builderAbilityEngine:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

.field static dxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

.field static dxConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

.field static dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

.field static dxGlobalMegaAbility:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/IAbility;",
            ">;"
        }
    .end annotation
.end field

.field static dxHardwareInterface:Lcom/taobao/android/dinamicx/IDXHardwareInterface;

.field static dxNewImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field static dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

.field static dxRenderLifeCycle:Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

.field static dxRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

.field static dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field static dxWebImageUrlInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

.field static globalButterWidgetNodeStore:Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;

.field static globalHandlerStore:Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;

.field static globalParserStore:Lcom/taobao/android/dinamicx/DXGlobalParserStore;

.field static globalWidgetNodeStore:Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;

.field static idxApmManager:Lcom/taobao/android/dinamicx/IDXApmManager;

.field static idxAutoSizeInterface:Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

.field static idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

.field static idxVirtualPriorityExecutor:Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

.field static mIDXLanguageInterface:Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

.field static nanoImpl:Lcom/taobao/android/dinamicx/INanoInterface;

.field static nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXGlobalParserStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalParserStore:Lcom/taobao/android/dinamicx/DXGlobalParserStore;

    .line 7
    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalWidgetNodeStore:Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalHandlerStore:Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;

    .line 21
    .line 22
    new-instance v0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalButterWidgetNodeStore:Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxGlobalMegaAbility:Ljava/util/Map;

    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v1, "DXLog"

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 50
    .line 51
    const-string/jumbo v2, "dinamicx"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 58
    .line 59
    const-string/jumbo v3, "Engine"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "Engine_InitEnv"

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x753a

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asyncLoadWidgetNodeClass()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DXSDKCore#ThreadNodeOpt#R\u6587\u4ef6"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXListLayout;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXListLayout;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 55
    .line 56
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeTextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 64
    .line 65
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    .line 73
    .line 74
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;-><init>()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static getBuilderAbilityEngine()Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->builderAbilityEngine:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDXAbTestInterface()Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDxApmManager()Lcom/taobao/android/dinamicx/IDXApmManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxApmManager:Lcom/taobao/android/dinamicx/IDXApmManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDxConfigInterface()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDxDownloader()Lcom/taobao/android/dinamicx/template/download/IDXDownloader;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDxHardwareInterface()Lcom/taobao/android/dinamicx/IDXHardwareInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxHardwareInterface:Lcom/taobao/android/dinamicx/IDXHardwareInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDxRenderLifeCycle()Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxRenderLifeCycle:Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDxRichTextImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;
    .locals 0

    .line 1
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isNewRichTextImageInterface()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    .line 15
    .line 16
    return-object p0
.end method

.method public static getDxWebImageInterface()Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;
    .locals 1

    .line 7
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object v0
.end method

.method public static getDxWebImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->getDxNewImageInterface()Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxNewImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    if-eqz p0, :cond_1

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object p0
.end method

.method public static getDxWebImageUrlInterface()Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxWebImageUrlInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGlobalHandlerStore()Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalHandlerStore:Lcom/taobao/android/dinamicx/DXGlobalHandlerStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGlobalParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getGlobalParserStore()Lcom/taobao/android/dinamicx/DXGlobalParserStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->globalParserStore:Lcom/taobao/android/dinamicx/DXGlobalParserStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIDXLanguageInterface()Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->mIDXLanguageInterface:Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxAutoSizeInterface:Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIdxPerformanceInterface()Lcom/taobao/android/dinamicx/IDXPerformanceInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIdxVirtualPriorityExecutor()Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxVirtualPriorityExecutor:Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static preheat()V
    .locals 0

    return-void
.end method

.method public static registerGlobalMegaAbility(Ljava/lang/String;Lcom/alibaba/ability/IAbility;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxGlobalMegaAbility:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
