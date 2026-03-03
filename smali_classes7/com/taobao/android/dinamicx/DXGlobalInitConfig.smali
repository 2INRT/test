.class public final Lcom/taobao/android/dinamicx/DXGlobalInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    }
.end annotation


# static fields
.field public static final ORIENTATION_AUTO:I = 0x3

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field protected appMonitor:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

.field protected dxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

.field protected dxBuilderAbilityEngine:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

.field protected dxButterWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field protected dxButterWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

.field protected dxConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

.field protected dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

.field protected dxDataParserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation
.end field

.field protected dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

.field protected dxEventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected dxHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

.field protected dxHardwareInterface:Lcom/taobao/android/dinamicx/IDXHardwareInterface;

.field protected dxImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field protected dxJSEngineClass:Ljava/lang/Class;
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

.field protected dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

.field protected dxParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

.field protected dxRenderLifeCycle:Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

.field protected dxRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

.field protected dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field protected dxWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field protected dxWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

.field protected enableDarkModeSupport:Z

.field protected globalV4FunctionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;",
            ">;"
        }
    .end annotation
.end field

.field protected idxApmManager:Lcom/taobao/android/dinamicx/IDXApmManager;

.field protected idxAutoSizeInterface:Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

.field protected idxElderInterface:Lcom/taobao/android/dinamicx/IDXElderInterface;

.field protected idxElderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

.field protected idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

.field protected idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

.field protected idxVirtualPriorityExecutor:Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

.field protected idxWebImageUrlInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

.field protected idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

.field protected idxv4Protocol:Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;

.field protected isDebug:Z

.field protected mIDXLanguageInterface:Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

.field protected nanoImpl:Lcom/taobao/android/dinamicx/INanoInterface;

.field protected nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;

.field protected remoteDebugLog:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

.field protected screenOrientation:I

.field protected umbrellaImpl:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

.field protected v4InitExecutor:Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$000(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxEventHandlerMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$100(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxDataParserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$200(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$300(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXParserStore;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$400(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$500(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXHandlerStore;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxHandlerStore:Lcom/taobao/android/dinamicx/IDXHandlerStore;

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$600(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 10
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$700(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->appMonitor:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 11
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$800(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->remoteDebugLog:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$900(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxWebImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1000(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1100(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxNewRichTextImageInterface:Lcom/taobao/android/dinamicx/widget/IDXNewRichTextImageInterface;

    .line 15
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1200(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 16
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1300(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 17
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxConfigInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 18
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1400(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->isDebug:Z

    .line 19
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->enableDarkModeSupport:Z

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->enableDarkModeSupport:Z

    .line 20
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1500(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxBuilderAbilityEngine:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    .line 21
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1600(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->screenOrientation:I

    .line 22
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1700(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->umbrellaImpl:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    .line 23
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1800(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxJSEngineClass:Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$1900(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxElderInterface:Lcom/taobao/android/dinamicx/IDXElderInterface;

    .line 25
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2000(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxElderTextSizeStrategy:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    .line 26
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2100(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxAbTestInterface:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    .line 27
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2200(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxWebImageUrlInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

    .line 28
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2300(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXHardwareInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxHardwareInterface:Lcom/taobao/android/dinamicx/IDXHardwareInterface;

    .line 29
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxMetricKit:Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxMetricKit:Lcom/taobao/android/dinamicx/monitor/IDXMetricKit;

    .line 30
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2400(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxAutoSizeInterface:Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 31
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2500(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->mIDXLanguageInterface:Lcom/taobao/android/dinamicx/widget/IDXLanguageInterface;

    .line 32
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2600(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxv4Protocol:Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;

    .line 33
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2700(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXApmManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxApmManager:Lcom/taobao/android/dinamicx/IDXApmManager;

    .line 34
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2800(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->globalV4FunctionList:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$2900(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 36
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$3000(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 37
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$3100(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxVirtualPriorityExecutor:Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    .line 38
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$3200(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxButterWidgetMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 39
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$3300(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxButterWidgetNodeBuilderStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 40
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$3400(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXFrameRate;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->idxFrameRate:Lcom/taobao/android/dinamicx/IDXFrameRate;

    .line 41
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$3500(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->v4InitExecutor:Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;

    .line 42
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->dxRenderLifeCycle:Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->dxRenderLifeCycle:Lcom/taobao/android/dinamicx/widget/IDXRenderLifeCycle;

    .line 43
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$3600(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/INanoInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->nanoImpl:Lcom/taobao/android/dinamicx/INanoInterface;

    .line 44
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->access$3700(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/quickrender/NodeControlEnhancer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->nodeControlEnhancer:Lcom/taobao/android/quickrender/NodeControlEnhancer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;-><init>(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)V

    return-void
.end method
