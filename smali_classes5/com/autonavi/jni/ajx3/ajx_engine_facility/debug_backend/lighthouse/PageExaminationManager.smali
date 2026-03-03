.class public Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final examRunnable:Ljava/lang/Runnable;

.field public static volatile isLightHouseStart:Z = false

.field private static mContextFetcher:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;

.field private static mHandler:Landroid/os/Handler;

.field private static volatile pageExaminationDataListener:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IPageExaminationDataListener;

.field private static final problems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->problems:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->examRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
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

.method public static synthetic access$000()Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->mContextFetcher:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->sendExaminationCacheData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->examRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static recordExaminationData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->isLightHouseStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->problems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->pageExaminationDataListener:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IPageExaminationDataListener;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IPageExaminationDataListener;->onPageExaminationData(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private static sendExaminationCacheData()V
    .locals 5

    .line 1
    const-string/jumbo v0, "sendExaminationCacheData: "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->problems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v3, "method"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "SearchLight.ReportProblem"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "problems"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "params"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "Examination"

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->getDebugBackendDispatchers()Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/DebugBackendDispatchers;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/DebugBackendDispatchers;->mSearchLightDispatcher:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;->sendMessageToFrontend(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->problems:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public static setContextFetcher(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->mContextFetcher:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IAJXContextFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public static setPageExaminationDataListener(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IPageExaminationDataListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->pageExaminationDataListener:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/IPageExaminationDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public static start()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->examRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v2, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->problems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
