.class public final Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXGlobalInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appMonitor:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

.field private dxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

.field private dxBuilderAbilityEngine:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

.field private dxButterWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private dxButterWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

.field public dxConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

.field private dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

.field private dxDataParserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation
.end field

.field private dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

.field private dxElderInterface:Lcom/taobao/android/dinamicx/IDXElderInterface;

.field private dxElderTextSizeStratege:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

.field private dxEventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private dxHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

.field private dxHardwareInterface:Lcom/taobao/android/dinamicx/IDXHardwareInterface;

.field private dxImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field private dxJSEngineClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/script/IDXJSEngine;",
            ">;"
        }
    .end annotation
.end field

.field protected dxMetricKit:Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;

.field private dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

.field private dxParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

.field public dxRenderLifeCycle:Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

.field private dxRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

.field private dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field private dxWebImageUrlInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

.field private dxWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private dxWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

.field protected enableDarkModeSupport:Z

.field private globalV4FunctionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;",
            ">;"
        }
    .end annotation
.end field

.field private idxApmManager:Lcom/taobao/android/dinamicx/IDXApmManager;

.field private idxAutoSizeInterface:Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

.field private idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

.field private idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

.field private idxVirtualPriorityExecutor:Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

.field private idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

.field private idxv4Protocol:Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;

.field private isDebug:Z

.field private mIDXLanguageInterface:Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

.field private nanoLauncher:Lcom/taobao/android/dinamicx/INanoInterface;

.field private nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;

.field private remoteDebugLog:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

.field private screenOrientation:I

.field private umbrellaImpl:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

.field private v4InitExecutor:Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->enableDarkModeSupport:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxEventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxDataParserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXDarkModeInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->isDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxBuilderAbilityEngine:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->screenOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->umbrellaImpl:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxJSEngineClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxElderInterface:Lcom/taobao/android/dinamicx/IDXElderInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxElderTextSizeStratege:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxWebImageUrlInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXHardwareInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxHardwareInterface:Lcom/taobao/android/dinamicx/IDXHardwareInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxAutoSizeInterface:Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->mIDXLanguageInterface:Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxv4Protocol:Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXApmManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxApmManager:Lcom/taobao/android/dinamicx/IDXApmManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->globalV4FunctionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXABGlobalInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXParserStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXPerformanceInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxVirtualPriorityExecutor:Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxButterWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxButterWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXFrameRate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->v4InitExecutor:Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/INanoInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->nanoLauncher:Lcom/taobao/android/dinamicx/INanoInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/quickrender/NodeControlEnhancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXHandlerStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/template/download/IDXDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->appMonitor:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->remoteDebugLog:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/taobao/android/dinamicx/DXGlobalInitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;-><init>(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public widthDXConfigInterface(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAbTestInterface(Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAbilityEngineBuilder(Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxBuilderAbilityEngine:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAppMonitor(Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->appMonitor:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXApmManager(Lcom/taobao/android/dinamicx/IDXApmManager;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxApmManager:Lcom/taobao/android/dinamicx/IDXApmManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXButterWidgetNodeBuilderStore(Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxButterWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXElderInterface(Lcom/taobao/android/dinamicx/IDXElderInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxElderInterface:Lcom/taobao/android/dinamicx/IDXElderInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXElderTextSizeStratege(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxElderTextSizeStratege:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXHandlerStore(Lcom/taobao/android/dinamicx/IDXHandlerStore;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXJSEngineClass(Ljava/lang/Class;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/script/IDXJSEngine;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxJSEngineClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXMetricKit(Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxMetricKit:Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXParserStore(Lcom/taobao/android/dinamicx/IDXParserStore;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXWebImageUrlInterface(Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxWebImageUrlInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDXWidgetNodeBuilderStore(Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDarkModeInterface(Lcom/taobao/android/dinamicx/IDXDarkModeInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDebug(Z)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->isDebug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withDxButterWidgetMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxButterWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDxDataParserMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxDataParserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDxDownloader(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDxEventHandlerMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxEventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDxWidgetMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnableDarkModeSupport(Z)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->enableDarkModeSupport:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withHardwareInterface(Lcom/taobao/android/dinamicx/IDXHardwareInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxHardwareInterface:Lcom/taobao/android/dinamicx/IDXHardwareInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIDXABGlobalInterface(Lcom/taobao/android/dinamicx/IDXABGlobalInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIDXFrameRate(Lcom/taobao/android/dinamicx/IDXFrameRate;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIDXPerformanceInterface(Lcom/taobao/android/dinamicx/IDXPerformanceInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIDXPriorityExecutorInterface(Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxVirtualPriorityExecutor:Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIdxAutoSizeInterface(Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxAutoSizeInterface:Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIdxv4Protocol(Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->idxv4Protocol:Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLanguageInterface(Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->mIDXLanguageInterface:Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNanoLauncher(Lcom/taobao/android/dinamicx/INanoInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->nanoLauncher:Lcom/taobao/android/dinamicx/INanoInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNewImageInterface(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNewRichTextImageInterface(Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNodeControlEnhancer(Lcom/taobao/android/quickrender/NodeControlEnhancer;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRemoteDebugLog(Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->remoteDebugLog:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRenderLifeCycle(Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxRenderLifeCycle:Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRichTextImageInterface(Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withScreenOrientation(I)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->screenOrientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withUmbrellaImpl(Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->umbrellaImpl:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    .line 2
    .line 3
    return-object p0
.end method

.method public withV4Function(Ljava/util/List;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->globalV4FunctionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withV4InitExecutor(Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->v4InitExecutor:Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWebImageInterface(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 2
    .line 3
    return-object p0
.end method
