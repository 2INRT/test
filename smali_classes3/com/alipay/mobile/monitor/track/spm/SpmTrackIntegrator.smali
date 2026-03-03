.class public Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;
    }
.end annotation


# static fields
.field static final DEFAULT_TRACE_STEP:I = 0x3

.field public static final END_SEPARATOR_CHAR:Ljava/lang/String; = "_"

.field static final MAX_TRACE_STEP:I = 0x5

.field public static final PAGE_INFO_MAX_SIZE:I = 0x1e

.field public static final SEPARATOR_CHAR:Ljava/lang/String; = "__"

.field private static final b:Ljava/lang/String; = "SpmTrackIntegrator"

.field private static c:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

.field private static d:Landroid/os/Handler;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

.field private E:Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;

.field private a:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/spm/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

.field private i:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

.field private j:Z

.field private k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

.field private l:Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

.field public lastClickViewSpm:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/monitor/track/spm/PageChinfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

.field private t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

.field private u:Ljava/util/concurrent/ThreadPoolExecutor;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x2507006b

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->f:Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    .line 29
    .line 30
    const-string/jumbo v0, ""

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->C:Z

    .line 51
    .line 52
    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 79
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 80
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 81
    const-string/jumbo v3, "p-root"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_0
    const-string/jumbo v3, "p-pre"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/Object;)V
    .locals 11

    .line 85
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    :cond_0
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const-string/jumbo v0, "refer2"

    iget-object v1, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-boolean v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    const-string/jumbo v1, "1"

    if-eqz v0, :cond_2

    .line 90
    const-string/jumbo v0, "pageRepeat"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    iget-boolean v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    if-eqz v0, :cond_3

    .line 92
    const-string/jumbo v0, "multistepBack"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    const-string/jumbo v0, "spmtracker_refer_page"

    iget-object v2, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPage:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    const-string/jumbo v2, "0"

    .line 95
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    iget-object v3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 96
    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isFromOtherProcess()Z

    .line 97
    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "multi_process"

    invoke-virtual {p1, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isForward()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    const-string/jumbo v3, "page_forward"

    .line 99
    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    const-string/jumbo v3, "pageBack"

    .line 100
    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->j:Z

    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    const-string/jumbo v3, "fromHome"

    .line 101
    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    const-string/jumbo v3, ""

    if-nez v0, :cond_9

    move-object v0, v3

    .line 102
    :cond_9
    const-string/jumbo v4, "srcSpm"

    invoke-virtual {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    .line 103
    :goto_3
    const-string/jumbo v0, "referSpm"

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 104
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "chInfo"

    .line 105
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 106
    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isNative(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->lanInfo:Ljava/lang/String;

    .line 107
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 108
    const-string/jumbo p3, "laninfo"

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->lanInfo:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87DirectTrace()Z

    .line 109
    move-result p3

    const-string/jumbo v0, "scm"

    const-string/jumbo v3, "newChinfo"

    if-eqz p3, :cond_e

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 110
    move-result-object p3

    iget-object v4, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 111
    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 112
    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcNewChinfo()Ljava/lang/String;

    .line 113
    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->newChinfo:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 114
    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcScm()Ljava/lang/String;

    .line 115
    move-result-object p3

    if-eqz p3, :cond_10

    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->scm:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_4

    :cond_e
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->newChinfo:Ljava/lang/String;

    .line 118
    if-eqz p3, :cond_f

    invoke-virtual {p1, v3, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_f
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->scm:Ljava/lang/String;

    if-eqz p3, :cond_10

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageType:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p3

    const-string/jumbo v0, "spm_page_type"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87Src()Z

    move-result p3

    const-string/jumbo v0, "frame_click_refer"

    const-string/jumbo v3, "biz_click_refer"

    const-string/jumbo v4, "frame_page_refer"

    .line 121
    const-string/jumbo v5, "biz_page_refer"

    const-string/jumbo v6, "frame_click_src"

    const-string/jumbo v7, "frame_page_src"

    const-string/jumbo v8, "biz_click_src"

    .line 122
    const-string/jumbo v9, "biz_page_src"

    if-eqz p3, :cond_11

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 123
    move-result-object p3

    iget-object v10, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v10}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 124
    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPageSrc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickSrc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v8, "biz_clickId_src"

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickSrcId()Ljava/lang/String;

    .line 127
    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFramePageSrc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFrameClickSrc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v6, "frame_clickId_src"

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFrameClickSrcId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v6, "auto_page_src"

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPageSrc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v6, "auto_click_src"

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickSrc()Ljava/lang/String;

    .line 132
    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "auto_clickId_src"

    .line 133
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickSrcId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPageRefer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPageRefer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickRefer()Ljava/lang/String;

    .line 136
    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickRefer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "biz_last_click"

    .line 139
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizLastClick()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_5

    :cond_11
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v4, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v3, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_src:Ljava/lang/String;

    invoke-virtual {p1, v9, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_src:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v7, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_src:Ljava/lang/String;

    invoke-virtual {p1, v8, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_src:Ljava/lang/String;

    invoke-virtual {p1, v6, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_12
    :goto_5
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    if-eqz p3, :cond_13

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_13

    const-string/jumbo p3, "autotracker_v2_enable"

    .line 148
    const-string/jumbo v0, "YES"

    invoke-virtual {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p3

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 149
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 150
    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87ExtParamsTrace()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 151
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    iget-object v3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcExtParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 152
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcExtParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 155
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcExtParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_1
    nop

    .line 156
    goto :goto_8

    :cond_15
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->nextPageExtParams:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->nextPageExtParams:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_17
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 161
    move-result-object p3

    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 162
    move-result-object p3

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 163
    const-string/jumbo v0, "startup_id"

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupId()Ljava/lang/String;

    .line 164
    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 165
    const-string/jumbo p3, "g_startupId"

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    .line 166
    move-result-object p3

    if-eqz p3, :cond_1a

    const-string/jumbo p3, "g_alputm"

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1a
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->newStayTimeEnable()Z

    move-result p3

    if-eqz p3, :cond_1c

    iget-wide v3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "pageStayTime"

    .line 168
    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 169
    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->useNewSatyTime()Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 170
    move-object p3, v1

    goto :goto_9

    :cond_1b
    move-object p3, v2

    :goto_9
    const-string/jumbo v0, "cpuTimeEnable"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string/jumbo p3, "pageToken"

    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-boolean p2, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isFirst:Z

    if-eqz p2, :cond_1d

    move-object v2, v1

    :cond_1d
    const-string/jumbo p2, "isFirst"

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p2

    const-string/jumbo p3, "SpmTrackerEnableMultiProcess"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string/jumbo p2, "enableMultiProcess"

    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2, p5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p5

    invoke-interface {p5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p5

    .line 23
    invoke-interface {p5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object p5

    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-interface {p5, v0}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->isUploadedToday(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 24
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRenderBizType(Ljava/lang/String;)V

    .line 25
    const-string/jumbo p3, "kDAUTag"

    const-string/jumbo v0, "Y"

    invoke-virtual {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p3, "DAU"

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->isIPVPage(Ljava/lang/String;)Z

    .line 28
    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p3

    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v0, p4}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPathSnapshot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gpath_snapshot"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPath()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getGPathMaxLength()I

    .line 35
    move-result v1

    if-le v0, v1, :cond_4

    .line 36
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 37
    const-string/jumbo v2, "102113"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 38
    const-string/jumbo v2, "antlog"

    .line 39
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "content_length"

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 41
    const-string/jumbo v2, "spm"

    invoke-virtual {v1, v2, p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 p4, 0x3c00

    const-string/jumbo v2, "content"

    .line 43
    if-gt v0, p4, :cond_3

    :try_start_1
    invoke-virtual {v1, v2, p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 44
    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_3
    const-string/jumbo p4, "gPath>15K"

    .line 45
    invoke-virtual {v1, v2, p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "torch g path toolong = "

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "torch_g_path_over_length"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getGPathMaxLength()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_3

    :cond_4
    const-string/jumbo p4, "torch_g_path"

    .line 49
    invoke-virtual {p1, p4, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    move-result-object p3

    sget-object p4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string/jumbo v0, "g path is null"

    .line 51
    invoke-interface {p3, p4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->checkAntEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->pageEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 53
    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p3

    const-string/jumbo p4, "pageMonitor"

    invoke-interface {p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 54
    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    .line 55
    move-result-object p1

    if-eqz p1, :cond_8

    if-nez p5, :cond_8

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 56
    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object p1

    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->updateSpmUploadState(Ljava/lang/String;)V

    :cond_8
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->c(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 17
    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    aget v1, v1, v0

    if-ge v3, v1, :cond_0

    .line 18
    iget-object v4, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    aget-object v0, v2, v0

    aput-object v0, v4, v3

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    aput v1, v0, v3

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deletePageChinfo , chinfoNode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    .line 12
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->deleteChinfo([Ljava/lang/String;)V

    .line 14
    :cond_3
    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 57
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 60
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string/jumbo v0, "appendChinfoWhenOpenPage, page not started, pending!"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-ne v0, v1, :cond_6

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 62
    :cond_2
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v1, :cond_3

    .line 64
    iput-object p1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    .line 66
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    .line 67
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 68
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v0, v3}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->appendChinfo(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setChinfo(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "appendChinfoWhenOpenPage, stack and refer not match, stack key : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", refer key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendChinfoWhenOpenPage, pageVisitStack.size : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendChinfoWhenOpenPage, pageInfo not match, pageInfo.spm : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string/jumbo v0, "appendChinfoWhenOpenPage, page is null or chinfo is null !"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/monitor/track/spm/PageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "getPageParams pageInfo is null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87FullTrace()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceParams()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v2, "getPageParams traceParams is null"

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a([Ljava/lang/String;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static c(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->newStayTimeEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    .line 19
    .line 20
    const-wide/32 v2, 0x2932e00

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "102125"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "antlog"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageEndTime10:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "pageEndTimeReal"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageEndUpTime10:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "pageEndTimeUp"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "pageStartTimeUp"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v2, "pageStartTimeReal"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string/jumbo v1, "stayTime"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->c:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->c:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->c:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public appendChinfoWhenClick(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "appendChinfoWhenClick, chinfo: "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v0, v1}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "appendChinfoWhenClick, mCurrentPageInfo is null, chinfo: "

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setChinfo(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->appendChinfo(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public appendChinfoWhenOpenPage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cleanTraceParams(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    :cond_2
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->z:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    return-void

    .line 31
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public doPageDestroy(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->d:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$4;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public doPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/monitor/track/spm/PageInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p3, "End_view.toString() is null"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo p3, "End_pageInfo is null"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p4}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, p2, p1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->endSpmPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v0, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo p3, "is already call pageEnd"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->cleanTraceParams(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v5, "pageEnd, spm :"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v6, ", view key: "

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p1, v6, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    .line 111
    .line 112
    new-instance v3, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageType:I

    .line 134
    .line 135
    invoke-static {v4}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->convertPageType(I)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageEnd(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 155
    .line 156
    invoke-direct {v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iput-wide v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageEndTime10:J

    .line 169
    .line 170
    iget-wide v6, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 171
    .line 172
    sub-long/2addr v3, v6

    .line 173
    iput-wide v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayTime:J

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iput-wide v6, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageEndUpTime10:J

    .line 180
    .line 181
    iget-wide v8, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    .line 182
    .line 183
    sub-long/2addr v6, v8

    .line 184
    iput-wide v6, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    .line 185
    .line 186
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->newStayTimeEnable()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->useNewSatyTime()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    iget-wide v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    .line 215
    .line 216
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz p4, :cond_6

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :catchall_0
    move-exception p4

    .line 280
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v3, v4, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    if-eqz p4, :cond_7

    .line 294
    .line 295
    new-instance v10, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;

    .line 296
    .line 297
    move-object v3, v10

    .line 298
    move-object v4, p0

    .line 299
    move-object v6, v2

    .line 300
    move-object v7, p3

    .line 301
    move-object v8, p1

    .line 302
    move-object v9, p2

    .line 303
    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_7
    move-object v3, p0

    .line 311
    move-object v4, v5

    .line 312
    move-object v5, v2

    .line 313
    move-object v6, p3

    .line 314
    move-object v7, p1

    .line 315
    move-object v8, p2

    .line 316
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 320
    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->updatePageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    sget-object p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPagePause(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->j:Z

    .line 332
    .line 333
    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->i:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_9
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 341
    .line 342
    const-string/jumbo p3, "End_View is null or spm is null"

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method

.method public doPageStart(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_26

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v3, "Start_view.toString() is null"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v4, v3, v0, v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->startSpmPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    iget-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v5, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v7, "Start_not call end,and start twice,update spm"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v5, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v5, "enableSpmTrackerGPM"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v5, v6}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v3, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->updateBizSpm(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->updatePageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance v2, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->convertPageType(I)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageStart(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const/4 v7, 0x1

    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    iget-boolean v8, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    .line 166
    .line 167
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    .line 168
    .line 169
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    .line 170
    .line 171
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->reEnter:Z

    .line 172
    .line 173
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isFirst:Z

    .line 174
    .line 175
    iget-object v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 176
    .line 177
    if-ne v4, v8, :cond_7

    .line 178
    .line 179
    iput-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    sget-object v8, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 183
    .line 184
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->checkIsPageBack(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    iput-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->checkIsMultistepBack(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    iput-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    .line 200
    .line 201
    iget-boolean v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    .line 202
    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    invoke-direct {v1, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    iput-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->tabSwitch:Z

    .line 210
    .line 211
    :cond_a
    :goto_0
    iget-boolean v8, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    iget-boolean v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    .line 216
    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    const/4 v8, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_c
    :goto_1
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->cleanTraceParams(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    :goto_2
    invoke-direct {v1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 230
    .line 231
    invoke-virtual {v9, v2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPageResume(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move v9, v8

    .line 235
    move/from16 v8, p3

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_d
    :goto_3
    iget-object v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/16 v9, 0x1e

    .line 246
    .line 247
    if-le v8, v9, :cond_f

    .line 248
    .line 249
    :cond_e
    :goto_4
    iget-object v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->f:Ljava/lang/ref/ReferenceQueue;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    if-eqz v8, :cond_f

    .line 258
    .line 259
    iget-object v9, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 266
    .line 267
    sget-object v10, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 268
    .line 269
    invoke-virtual {v10, v9}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPageDestroy(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageDestroy(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v8}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string/jumbo v10, "enableSpmTrackerGPM"

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v10, v6}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_e

    .line 300
    .line 301
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v9}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->cleanGlobalPageParams(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    instance-of v8, v2, Ljava/lang/String;

    .line 310
    .line 311
    if-nez v8, :cond_10

    .line 312
    .line 313
    iget-object v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    .line 314
    .line 315
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    iget-object v10, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->f:Ljava/lang/ref/ReferenceQueue;

    .line 318
    .line 319
    invoke-direct {v9, v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_10
    if-nez v4, :cond_11

    .line 326
    .line 327
    new-instance v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 328
    .line 329
    invoke-direct {v4}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_11
    iput-object v3, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 333
    .line 334
    move/from16 v8, p3

    .line 335
    .line 336
    iput v8, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageType:I

    .line 337
    .line 338
    iget-object v9, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 339
    .line 340
    if-eqz v9, :cond_12

    .line 341
    .line 342
    invoke-static {v9}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->clonePageInfo(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iput-object v9, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 347
    .line 348
    :cond_12
    invoke-direct {v1, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 349
    .line 350
    .line 351
    iget-object v9, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 352
    .line 353
    if-eqz v9, :cond_13

    .line 354
    .line 355
    iget-object v9, v9, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v9, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer2:Ljava/lang/String;

    .line 358
    .line 359
    :cond_13
    sget-object v9, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 360
    .line 361
    invoke-virtual {v9, v2, v4}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPageCreate(Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_5
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    .line 366
    .line 367
    iget-object v10, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    .line 368
    .line 369
    monitor-enter v10

    .line 370
    :try_start_0
    iget-object v11, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    .line 371
    .line 372
    new-instance v12, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 373
    .line 374
    invoke-direct {v12, v5, v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 381
    sget-object v10, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 382
    .line 383
    invoke-virtual {v10}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->parseTraceParams()V

    .line 384
    .line 385
    .line 386
    iget-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 387
    .line 388
    invoke-static {v11}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->getRefer(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPage:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v11, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 395
    .line 396
    invoke-static {v11}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->getRefer(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    iput-wide v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    iput-wide v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 413
    .line 414
    invoke-static {v11, v12}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->c10to64(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v0, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    .line 423
    .line 424
    if-nez v11, :cond_14

    .line 425
    .line 426
    const-string/jumbo v11, "__"

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v11}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-interface {v12}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string/jumbo v12, "__"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v12, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 451
    .line 452
    const-string/jumbo v13, "_"

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v12, v13}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 460
    .line 461
    const-string/jumbo v11, "__"

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v11}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    iget-object v12, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 469
    .line 470
    const-string/jumbo v13, "_"

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v12, v13}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->miniPageId:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_14
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    .line 481
    .line 482
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v11, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v11, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 494
    .line 495
    if-eqz v11, :cond_15

    .line 496
    .line 497
    invoke-interface {v11, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->addPageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 498
    .line 499
    .line 500
    :cond_15
    iput-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 501
    .line 502
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iget-object v12, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v11, v12}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentPageId(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v11, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 512
    .line 513
    iget-object v14, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v15, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 516
    .line 517
    const-string/jumbo v16, ""

    .line 518
    .line 519
    .line 520
    iget-object v12, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v13, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    move-object/from16 v18, v13

    .line 531
    .line 532
    move-object v13, v11

    .line 533
    move-object/from16 v17, v12

    .line 534
    .line 535
    move-object/from16 v20, v5

    .line 536
    .line 537
    move-object/from16 v21, v7

    .line 538
    .line 539
    invoke-direct/range {v13 .. v21}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    .line 543
    .line 544
    if-nez v5, :cond_17

    .line 545
    .line 546
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    .line 547
    .line 548
    if-nez v5, :cond_17

    .line 549
    .line 550
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    .line 551
    .line 552
    if-eqz v5, :cond_16

    .line 553
    .line 554
    iget-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    .line 555
    .line 556
    if-eqz v5, :cond_17

    .line 557
    .line 558
    :cond_16
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->tabSwitch:Z

    .line 559
    .line 560
    if-nez v5, :cond_17

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    goto :goto_7

    .line 564
    :cond_17
    const/4 v5, 0x0

    .line 565
    :goto_7
    invoke-virtual {v11, v5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setForward(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setCleanNextPageParams(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v5}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const-string/jumbo v7, "enableSpmTrackerGPM"

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_18

    .line 591
    .line 592
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5, v11}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->bizPageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 597
    .line 598
    .line 599
    :cond_18
    new-instance v5, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 600
    .line 601
    invoke-direct {v5, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v7, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 605
    .line 606
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->convertPageType(I)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7, v5}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageStart(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v5}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const-string/jumbo v7, "enableSpmTrackerGPM"

    .line 652
    .line 653
    .line 654
    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_19

    .line 659
    .line 660
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getRefer(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getRefer(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getLastClick(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getLastClick(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 715
    .line 716
    :cond_19
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    .line 717
    .line 718
    if-nez v5, :cond_20

    .line 719
    .line 720
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    .line 721
    .line 722
    if-nez v5, :cond_20

    .line 723
    .line 724
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    .line 725
    .line 726
    if-eqz v5, :cond_1a

    .line 727
    .line 728
    iget-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    .line 729
    .line 730
    if-eqz v5, :cond_20

    .line 731
    .line 732
    :cond_1a
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->tabSwitch:Z

    .line 733
    .line 734
    if-nez v5, :cond_20

    .line 735
    .line 736
    invoke-virtual {v10, v2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    iget-object v7, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v7, :cond_1b

    .line 743
    .line 744
    iget-boolean v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    .line 745
    .line 746
    if-nez v8, :cond_1b

    .line 747
    .line 748
    iget v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    .line 749
    .line 750
    const/4 v8, 0x1

    .line 751
    invoke-virtual {v1, v7, v2, v5, v8}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 752
    .line 753
    .line 754
    iput-boolean v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_1b
    if-eqz v5, :cond_1c

    .line 758
    .line 759
    iget-object v7, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->pageParams:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v7, :cond_1c

    .line 762
    .line 763
    invoke-direct {v1, v7, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v7, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->pageParams:Ljava/lang/String;

    .line 767
    .line 768
    iget v8, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->tracestep:I

    .line 769
    .line 770
    invoke-virtual {v1, v7, v2, v8, v6}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 771
    .line 772
    .line 773
    iget-object v7, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->pageParams:Ljava/lang/String;

    .line 774
    .line 775
    iget v5, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->tracestep:I

    .line 776
    .line 777
    invoke-virtual {v1, v7, v3, v5, v6}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setGlobalPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 778
    .line 779
    .line 780
    :cond_1c
    :goto_8
    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    .line 781
    .line 782
    if-nez v5, :cond_1d

    .line 783
    .line 784
    iget-object v7, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v7, :cond_1e

    .line 787
    .line 788
    :cond_1d
    iget-boolean v7, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    .line 789
    .line 790
    if-nez v7, :cond_1e

    .line 791
    .line 792
    iget-object v7, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v1, v2, v5, v7}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x1

    .line 798
    iput-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    .line 799
    .line 800
    :cond_1e
    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-nez v5, :cond_1f

    .line 807
    .line 808
    iget-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->z:Z

    .line 809
    .line 810
    if-nez v5, :cond_1f

    .line 811
    .line 812
    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 813
    .line 814
    monitor-enter v5

    .line 815
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    .line 816
    .line 817
    iget-object v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 818
    .line 819
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 820
    .line 821
    .line 822
    iput-object v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->nextPageExtParams:Ljava/util/Map;

    .line 823
    .line 824
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    const/4 v5, 0x1

    .line 826
    iput-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->z:Z

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 831
    throw v0

    .line 832
    :cond_1f
    :goto_9
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_src:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_src:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_src:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_src:Ljava/lang/String;

    .line 847
    .line 848
    :cond_20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    sget-object v5, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 853
    .line 854
    const-string/jumbo v7, "page start "

    .line 855
    .line 856
    .line 857
    const-string/jumbo v8, " name = "

    .line 858
    .line 859
    .line 860
    invoke-static {v7, v3, v8}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string/jumbo v8, " spm = "

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :try_start_3
    instance-of v0, v2, Landroid/view/View;

    .line 892
    .line 893
    if-eqz v0, :cond_21

    .line 894
    .line 895
    move-object v0, v2

    .line 896
    check-cast v0, Landroid/view/View;

    .line 897
    .line 898
    new-instance v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;

    .line 899
    .line 900
    invoke-direct {v4, v1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :catchall_1
    move-exception v0

    .line 908
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    sget-object v5, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 913
    .line 914
    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    :cond_21
    :goto_a
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->setmTopPage(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iput-boolean v6, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    .line 923
    .line 924
    :try_start_4
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 925
    .line 926
    if-eqz v0, :cond_23

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_22

    .line 937
    .line 938
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_b
    const/4 v4, 0x0

    .line 948
    goto :goto_c

    .line 949
    :catchall_2
    move-exception v0

    .line 950
    goto/16 :goto_f

    .line 951
    .line 952
    :cond_22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    sget-object v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 957
    .line 958
    new-instance v5, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string/jumbo v6, "pendingAppendChinfo not match, pending key: "

    .line 961
    .line 962
    .line 963
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v6, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 967
    .line 968
    invoke-virtual {v6}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string/jumbo v6, ", current key: "

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-interface {v0, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :goto_c
    iput-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 993
    .line 994
    :cond_23
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 995
    .line 996
    if-eqz v0, :cond_25

    .line 997
    .line 998
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_24

    .line 1007
    .line 1008
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$300(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 1015
    .line 1016
    invoke-static {v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$400(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 1021
    .line 1022
    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$500(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 1030
    .line 1031
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$300(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 1036
    .line 1037
    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$400(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 1042
    .line 1043
    invoke-static {v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$500(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setGlobalPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1048
    .line 1049
    .line 1050
    :goto_d
    const/4 v2, 0x0

    .line 1051
    goto :goto_e

    .line 1052
    :cond_24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string/jumbo v5, "pendingSetPageParams not match, pending key: "

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 1067
    .line 1068
    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string/jumbo v5, ", current key: "

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :goto_e
    iput-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1093
    .line 1094
    :cond_25
    return-void

    .line 1095
    :goto_f
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget-object v3, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    const-string/jumbo v4, "pendingAppendChinfo error"

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :catchall_3
    move-exception v0

    .line 1109
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1110
    throw v0

    .line 1111
    :cond_26
    :goto_10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    const-string/jumbo v3, "Start_view is null or spm is null"

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    return-void
.end method

.method public doPageStartForRpc(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "Start_view is null or spm is null"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "Start_view.toString() is null"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->c10to64(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "-__"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "__"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v4, "_"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->miniPageId:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public doSetNextPageExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "setNextPageExtParam, key: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", value: "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v3, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->z:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "setPageParams, params: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", step: "

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v2, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x5

    .line 31
    if-le p3, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v3, "setPageParams, step too large, set to 5, step: "

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {v2, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x3

    .line 54
    if-ge p3, v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "setPageParams, step too small, set to 3, step: "

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v2, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v7, p3

    .line 77
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    new-instance p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p0

    .line 95
    move-object v6, p1

    .line 96
    move v8, p4

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo p2, "setPageParams, pageInfo not exist, pending!"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 114
    .line 115
    if-eq p2, p3, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo p2, "setPageParams, pageInfo do not match current page !"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aget-object p3, p3, v0

    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    if-nez p4, :cond_5

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-static {p1, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    .line 149
    .line 150
    aput-object p1, p3, v0

    .line 151
    .line 152
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    .line 153
    .line 154
    aput v7, p1, v0

    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void
.end method

.method public getAppParamsGetter()Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->l:Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->runPiplineValveInLiteProcess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->l:Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

    .line 9
    .line 10
    return-object v0
.end method

.method public getChinfoChain()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getChinfoChain(ZLjava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getChinfoChainUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getChinfoChain(ZLjava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getFilteredChinfoChain()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getChinfoChain(ZLjava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getFilteredChinfoChainUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getChinfoChain(ZLjava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFirstChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getFirstChinfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastClickViewSpm()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "getLastClickViewSpm = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getNextPageExtParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public getNextPageNewChinfo(Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->y:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->y:Z

    .line 5
    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextPageNewChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextPageParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getNextPageParamsForTiny()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->parseTraceParams()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->w:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->w:Z

    .line 16
    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getNextPageParamsMaxStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextPageScm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "getPageInfoByView is null or spm is null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "getPageInfoByView() is null"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "getPageInfoByView view is null"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object p1
.end method

.method public getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageMonitorLastClosedPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->i:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageParams(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "getPageParams view is null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "getPageParams view.toString() is null"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public getReferSpm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referSpmId:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string/jumbo v0, "getReferSpm error,pageToken:"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ","

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "mCurrentPageInfo is null"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "mCurrentPageInfo.pageToken: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ",mCurrentPageInfo.spm: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, ""

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public getSpmTrackerListener()Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getSrcSpm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string/jumbo v0, "getSrcSpm error,pageToken:"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ","

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "mCurrentPageInfo is null"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "mCurrentPageInfo.pageToken: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ",mCurrentPageInfo.spm: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, ""

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public getTorchGuidePath()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "getTorchGuidePathId, gPath = "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getTorchGuidePathId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "getTorchGuidePathId, bizName = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "102427"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "torch"

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const-string/jumbo v5, "torch_g_path"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5, v1}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "gpath_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "biz_name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public hasNextPageNewChinfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hasNextPageParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public initConfig(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isGetChinfoChainUseCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGetChinfoChainUsePool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWithAutoTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/monitor/track/spm/PageInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const-string/jumbo v1, "SpmTrackerEnableSingleThread"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageStart(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageStart(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public pageOnDestroy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageDestroy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAppParamsGetter(Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->l:Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoTrackIntegrator(Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 2
    .line 3
    return-void
.end method

.method public setChinfoMaxLength(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->setChinfoMaxLength(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setChinfoMaxLengthForRpc(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->setChinfoMaxLengthForRpc(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCurrentPageInfo(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    .line 12
    .line 13
    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public setEndWaiting(Z)V
    .locals 0

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorTimeout(I)V
    .locals 0

    return-void
.end method

.method public setGetChinfoChainUseCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGetChinfoChainUsePool(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p4}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo p2, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->invalidSpm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p4

    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->bizClick(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object p2

    const-string/jumbo p4, "enableSpmTrackerGPM"

    const/4 v0, 0x0

    invoke-interface {p2, p4, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, p1, p3}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->setLastBizClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz p1, :cond_3

    .line 9
    iput-object p3, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setNextPageExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetNextPageExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageExtParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "setNextPageNewChinfo, newChinfo: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", scm: "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v3, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->y:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    .line 33
    .line 34
    return-void
.end method

.method public setNextPageParams(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "setNextPageParams, params: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", step: "

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->w:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    .line 28
    .line 29
    return-void
.end method

.method public setOnTagViewSpmListener(Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->E:Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "setPageNewChinfo, newChinfo: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", scm: "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v3, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object p2, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->newChinfo:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->scm:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v0, "setPageNewChinfo, pageInfo not exist or is not current page, pageInfo is null: "

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setGlobalPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updateTrace(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    :cond_0
    return-void
.end method

.method public setSpmTrackerListener(Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStartWaiting(Z)V
    .locals 0

    return-void
.end method

.method public setTagId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setmIsLeaveHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tagViewSpm(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "tagViewSpm..View is null"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "tagViewSpm..spm is null"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, "tagViewSpm..spm = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->E:Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;->onTagViewSpm(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public updateChinfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->updateChinfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
