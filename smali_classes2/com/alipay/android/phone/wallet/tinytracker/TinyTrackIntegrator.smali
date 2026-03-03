.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;
    }
.end annotation


# static fields
.field public static final END_SEPARATOR_CHAR:Ljava/lang/String; = "_"

.field static final MAX_TRACE_STEP:I = 0x5

.field public static final PAGE_INFO_MAX_SIZE:I = 0x1e

.field public static final SEPARATOR_CHAR:Ljava/lang/String; = "__"

.field private static final a:Ljava/lang/String; = "TinyTrackIntegrator"

.field private static b:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

.field private static c:Landroid/os/Handler;


# instance fields
.field private d:Z

.field private e:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field public lastClickViewSpm:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;


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
    sput-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->c:Landroid/os/Handler;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->g:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v0, ""

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 29
    .line 30
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

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 14
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 15
    const-string/jumbo v3, "p-root"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_1

    :cond_0
    const-string/jumbo v3, "p-pre"

    const/4 v4, 0x1

    .line 17
    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_1

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

.method private a()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getNextPageParams()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->k:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->l:I

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getNextPageNewChinfo()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->m:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 3
    iget-object v1, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    aget v1, v1, v0

    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    aget-object v0, v2, v0

    aput-object v0, v4, v3

    .line 5
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    aput v1, v0, v3

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->e:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->b:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->b:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

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
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->b:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;
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
.method public cleanNextPageNewChinfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->m:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public getLastClickViewSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
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
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

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
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

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

.method public getPageMonitorCurrentPageInfo()Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public initConfig(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    if-eqz v2, :cond_22

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
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v3, "End_view.toString() is null"

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
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v3, "End_pageInfo is null"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v3, "is already call pageEnd"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v7, "pageEnd, spm :"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v8, ", view key: "

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0, v8, v3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    iput-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 101
    .line 102
    new-instance v5, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 103
    .line 104
    invoke-direct {v5, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->TINY:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeTiny:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageEnd(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 141
    .line 142
    invoke-direct {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v6, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v6}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->isUploadedToday(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move-object/from16 v6, p3

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRenderBizType(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v6, "kDAUTag"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v7, "Y"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, "DAU"

    .line 186
    .line 187
    .line 188
    :cond_4
    move v7, v0

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move-object/from16 v6, p3

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_0
    iget-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    iget-wide v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime10:J

    .line 203
    .line 204
    sub-long/2addr v8, v10

    .line 205
    iput-wide v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStayTime:J

    .line 206
    .line 207
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz p4, :cond_6

    .line 233
    .line 234
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v8, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v8, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v6, v8, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87FullTrace()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v6, 0x0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceParams()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    iget-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v8, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string/jumbo v9, "getPageParams traceParams is null"

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a([Ljava/lang/String;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-boolean v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    .line 343
    .line 344
    const-string/jumbo v6, "1"

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    const-string/jumbo v0, "pageRepeat"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-boolean v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const-string/jumbo v0, "multistepBack"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    const-string/jumbo v0, "spmtracker_refer_page"

    .line 366
    .line 367
    .line 368
    iget-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPage:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v0, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const-string/jumbo v8, "0"

    .line 386
    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v9, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isFromOtherProcess()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_d

    .line 417
    .line 418
    const-string/jumbo v9, "multi_process"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v9, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isForward()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    move-object v0, v6

    .line 433
    goto :goto_3

    .line 434
    :cond_e
    move-object v0, v8

    .line 435
    :goto_3
    const-string/jumbo v9, "page_forward"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v9, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    const-string/jumbo v0, "isTinyTracker"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    move-object v0, v6

    .line 452
    goto :goto_4

    .line 453
    :cond_10
    move-object v0, v8

    .line 454
    :goto_4
    const-string/jumbo v9, "pageBack"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v9, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->j:Z

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    move-object v8, v6

    .line 465
    :cond_11
    const-string/jumbo v0, "fromHome"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    .line 472
    .line 473
    const-string/jumbo v8, ""

    .line 474
    .line 475
    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    move-object v0, v8

    .line 479
    :cond_12
    const-string/jumbo v9, "srcSpm"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v9, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_13
    move-object v8, v0

    .line 491
    :goto_5
    const-string/jumbo v0, "referSpm"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_15

    .line 504
    .line 505
    iget-object v9, v8, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_14

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const-string/jumbo v10, "chInfo"

    .line 518
    .line 519
    .line 520
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_14

    .line 525
    .line 526
    iget-object v9, v8, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3, v10, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->isH5Page(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-nez v9, :cond_15

    .line 536
    .line 537
    iget-object v9, v8, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->lanInfo:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_15

    .line 544
    .line 545
    const-string/jumbo v9, "laninfo"

    .line 546
    .line 547
    .line 548
    iget-object v8, v8, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->lanInfo:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v9, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_15
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v8}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v8}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87DirectTrace()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    const-string/jumbo v9, "scm"

    .line 566
    .line 567
    .line 568
    const-string/jumbo v10, "newChinfo"

    .line 569
    .line 570
    .line 571
    if-eqz v8, :cond_17

    .line 572
    .line 573
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_19

    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    if-eqz v11, :cond_19

    .line 590
    .line 591
    invoke-virtual {v8}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v11}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcNewChinfo()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-eqz v11, :cond_16

    .line 600
    .line 601
    iget-object v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->newChinfo:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_16
    invoke-virtual {v8}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v8}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcScm()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-eqz v8, :cond_19

    .line 615
    .line 616
    iget-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->scm:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v3, v9, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_17
    iget-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->newChinfo:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v8, :cond_18

    .line 625
    .line 626
    invoke-virtual {v3, v10, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    iget-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->scm:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v8, :cond_19

    .line 632
    .line 633
    invoke-virtual {v3, v9, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_19
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v8}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-interface {v8}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87Src()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    const-string/jumbo v9, "biz_click_refer"

    .line 649
    .line 650
    .line 651
    const-string/jumbo v10, "frame_page_refer"

    .line 652
    .line 653
    .line 654
    const-string/jumbo v11, "biz_page_refer"

    .line 655
    .line 656
    .line 657
    const-string/jumbo v12, "frame_click_src"

    .line 658
    .line 659
    .line 660
    const-string/jumbo v13, "frame_page_src"

    .line 661
    .line 662
    .line 663
    const-string/jumbo v14, "biz_click_src"

    .line 664
    .line 665
    .line 666
    const-string/jumbo v15, "biz_page_src"

    .line 667
    .line 668
    .line 669
    if-eqz v8, :cond_1a

    .line 670
    .line 671
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v8, v5}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-eqz v5, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPageSrc()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v3, v15, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickSrc()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v3, v14, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string/jumbo v8, "biz_clickId_src"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickSrcId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    invoke-virtual {v3, v8, v14}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFramePageSrc()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v3, v13, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFrameClickSrc()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v3, v12, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string/jumbo v8, "frame_clickId_src"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFrameClickSrcId()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v3, v8, v12}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string/jumbo v8, "auto_page_src"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPageSrc()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-virtual {v3, v8, v12}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string/jumbo v8, "auto_click_src"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickSrc()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v3, v8, v12}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string/jumbo v8, "auto_clickId_src"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickSrcId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-virtual {v3, v8, v12}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPageRefer()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v3, v11, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPageRefer()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v3, v10, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickRefer()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v3, v9, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_1a
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v3, v11, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v3, v10, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v3, v9, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string/jumbo v5, "frame_click_refer"

    .line 799
    .line 800
    .line 801
    iget-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v3, v5, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_src:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v3, v15, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_src:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v3, v13, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_src:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v3, v14, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_src:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v3, v12, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_1b
    :goto_7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v5, v8}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-eqz v5, :cond_1c

    .line 837
    .line 838
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    if-eqz v8, :cond_1c

    .line 843
    .line 844
    const-string/jumbo v8, "startup_id"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupId()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v3, v8, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_1c
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-eqz v5, :cond_1d

    .line 859
    .line 860
    const-string/jumbo v5, "g_startupId"

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-virtual {v3, v5, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_1d
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    if-eqz v5, :cond_1e

    .line 875
    .line 876
    const-string/jumbo v5, "g_alputm"

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v3, v5, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_1e
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    const-string/jumbo v8, "SpmTrackerEnableMultiProcess"

    .line 895
    .line 896
    .line 897
    const/4 v9, 0x0

    .line 898
    invoke-interface {v5, v8, v9}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_1f

    .line 903
    .line 904
    const-string/jumbo v5, "enableMultiProcess"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_1f
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->checkAntEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_20

    .line 915
    .line 916
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->pageEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 917
    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const-string/jumbo v6, "pageMonitor"

    .line 925
    .line 926
    .line 927
    invoke-interface {v5, v6, v3}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 928
    .line 929
    .line 930
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    if-eqz v3, :cond_21

    .line 939
    .line 940
    if-nez v7, :cond_21

    .line 941
    .line 942
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-object v4, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 951
    .line 952
    invoke-interface {v3, v4}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->updateSpmUploadState(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_21
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPagePause(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    iput-boolean v2, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->j:Z

    .line 960
    .line 961
    return-void

    .line 962
    :cond_22
    :goto_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 967
    .line 968
    const-string/jumbo v3, "End_View is null or spm is null"

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-void
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 21

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
    if-eqz v2, :cond_1f

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
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

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
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v5, "Start_not call end,and start twice,update spm"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string/jumbo v5, "enableSpmTrackerGPM"

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v4, :cond_a

    .line 76
    .line 77
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v9, 0x1e

    .line 84
    .line 85
    if-le v4, v9, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->g:Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v9, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v10, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPageDestroy(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->pageOnDestroy(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4, v5, v8}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v9}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->cleanGlobalPageParams(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->isH5Page(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    .line 151
    .line 152
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->g:Ljava/lang/ref/ReferenceQueue;

    .line 155
    .line 156
    invoke-direct {v9, v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 163
    .line 164
    invoke-direct {v4}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v3, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    invoke-static {v9}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->clonePageInfo(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getCurrentSpmPageInfo()Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    new-instance v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 189
    .line 190
    invoke-direct {v10}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getTraceParams()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getTraceParams()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string/jumbo v11, "traceParamList"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getTraceParams()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-string/jumbo v12, "maxStepList"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    if-eqz v11, :cond_7

    .line 226
    .line 227
    iget-object v12, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 228
    .line 229
    iput-object v10, v12, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    .line 230
    .line 231
    iput-object v11, v12, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    .line 232
    .line 233
    :cond_7
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iput-object v11, v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getSpm()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iput-object v11, v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getLastClickSpm()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iput-object v11, v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getRefer()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iput-object v11, v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getChinfo()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iput-object v11, v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->chInfo:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 274
    .line 275
    invoke-static {v10}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->clonePageInfo(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iput-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalLastClickSpm()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iput-object v9, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 286
    .line 287
    :cond_8
    :goto_1
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    .line 288
    .line 289
    .line 290
    iget-object v9, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 291
    .line 292
    if-eqz v9, :cond_9

    .line 293
    .line 294
    iget-object v9, v9, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v9, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer2:Ljava/lang/String;

    .line 297
    .line 298
    :cond_9
    sget-object v9, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 299
    .line 300
    invoke-virtual {v9, v2, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPageCreate(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    .line 301
    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a()V

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    iput-boolean v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 309
    .line 310
    iput-boolean v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    .line 311
    .line 312
    iput-boolean v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 313
    .line 314
    iput-boolean v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    .line 315
    .line 316
    iput-boolean v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->reEnter:Z

    .line 317
    .line 318
    iget-object v9, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 319
    .line 320
    if-ne v4, v9, :cond_b

    .line 321
    .line 322
    iput-boolean v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    sget-object v9, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 326
    .line 327
    invoke-virtual {v9, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->checkIsPageBack(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    iput-boolean v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_c
    invoke-virtual {v9, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->checkIsMultistepBack(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    iput-boolean v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 343
    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a()V

    .line 345
    .line 346
    .line 347
    iget-boolean v9, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    .line 348
    .line 349
    if-eqz v9, :cond_e

    .line 350
    .line 351
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_d
    iput-boolean v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    .line 356
    .line 357
    :cond_e
    :goto_2
    iget-boolean v9, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 358
    .line 359
    if-nez v9, :cond_10

    .line 360
    .line 361
    iget-boolean v9, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    .line 362
    .line 363
    if-nez v9, :cond_f

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_f
    const/4 v9, 0x0

    .line 367
    goto :goto_4

    .line 368
    :cond_10
    :goto_3
    iput-object v6, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->k:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->cleanNextPageNewChinfo()V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    :goto_4
    sget-object v10, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 375
    .line 376
    invoke-virtual {v10, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPageResume(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    iget-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 380
    .line 381
    invoke-static {v10}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->getRefer(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    iput-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPage:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 388
    .line 389
    invoke-static {v10}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->getRefer(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iput-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 396
    .line 397
    if-nez v10, :cond_11

    .line 398
    .line 399
    move-object v10, v6

    .line 400
    goto :goto_6

    .line 401
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 407
    .line 408
    iget-object v11, v11, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string/jumbo v11, "|"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 420
    .line 421
    iget-object v11, v11, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    :goto_6
    iput-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastPage:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    iput-wide v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime10:J

    .line 437
    .line 438
    invoke-static {v10, v11}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->c10to64(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iput-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 443
    .line 444
    const-string/jumbo v10, "__"

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v10}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-interface {v12}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v12, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 466
    .line 467
    const-string/jumbo v13, "_"

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v12, v13}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    iput-object v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0, v10}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iget-object v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v10, v11, v13}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iput-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->miniPageId:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iput-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iput-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 502
    .line 503
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iget-object v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v10, v11}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentPageId(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v10, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 513
    .line 514
    iget-object v13, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v14, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v15, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v12, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const-string/jumbo v16, ""

    .line 527
    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    move-object/from16 v19, v12

    .line 532
    .line 533
    move-object v12, v10

    .line 534
    move-object/from16 v17, v15

    .line 535
    .line 536
    move-object/from16 v15, v16

    .line 537
    .line 538
    move-object/from16 v16, v11

    .line 539
    .line 540
    invoke-direct/range {v12 .. v20}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    .line 544
    .line 545
    if-eqz v11, :cond_13

    .line 546
    .line 547
    iget-boolean v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    .line 548
    .line 549
    if-nez v11, :cond_13

    .line 550
    .line 551
    iget-boolean v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 552
    .line 553
    if-eqz v11, :cond_12

    .line 554
    .line 555
    iget-boolean v11, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    .line 556
    .line 557
    if-eqz v11, :cond_13

    .line 558
    .line 559
    :cond_12
    iget-boolean v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    .line 560
    .line 561
    if-nez v11, :cond_13

    .line 562
    .line 563
    const/4 v11, 0x1

    .line 564
    goto :goto_7

    .line 565
    :cond_13
    const/4 v11, 0x0

    .line 566
    :goto_7
    invoke-virtual {v10, v11}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setForward(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setCleanNextPageParams(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v9}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-interface {v9}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-interface {v9, v5, v8}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_14

    .line 589
    .line 590
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v9, v10}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->framePageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 595
    .line 596
    .line 597
    :cond_14
    new-instance v9, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 598
    .line 599
    invoke-direct {v9, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v10, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->TINY:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 603
    .line 604
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    iget-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    sget-object v10, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeTiny:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 619
    .line 620
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v9}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v10, v9}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageStart(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-interface {v9}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-interface {v9, v5, v8}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_15

    .line 652
    .line 653
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v5}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getRefer(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v5}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getRefer(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v5}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getLastClick(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v5}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getLastClick(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 708
    .line 709
    :cond_15
    iget-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    .line 710
    .line 711
    if-nez v5, :cond_1b

    .line 712
    .line 713
    iget-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    .line 714
    .line 715
    if-nez v5, :cond_1b

    .line 716
    .line 717
    iget-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 718
    .line 719
    if-eqz v5, :cond_16

    .line 720
    .line 721
    iget-boolean v5, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    .line 722
    .line 723
    if-eqz v5, :cond_1b

    .line 724
    .line 725
    :cond_16
    iget-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    .line 726
    .line 727
    if-nez v5, :cond_1b

    .line 728
    .line 729
    sget-object v5, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 730
    .line 731
    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    iget-object v9, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->k:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v9, :cond_17

    .line 738
    .line 739
    iget v5, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->l:I

    .line 740
    .line 741
    invoke-virtual {v1, v9, v2, v5, v7}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 742
    .line 743
    .line 744
    iput-object v6, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->k:Ljava/lang/String;

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_17
    if-eqz v5, :cond_18

    .line 748
    .line 749
    iget-object v7, v5, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->pageParams:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v7, :cond_18

    .line 752
    .line 753
    iget v5, v5, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->tracestep:I

    .line 754
    .line 755
    invoke-virtual {v1, v7, v2, v5, v8}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 756
    .line 757
    .line 758
    :cond_18
    :goto_8
    iget-object v5, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->m:Ljava/lang/String;

    .line 759
    .line 760
    if-nez v5, :cond_19

    .line 761
    .line 762
    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->n:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v7, :cond_1a

    .line 765
    .line 766
    :cond_19
    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->n:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v1, v2, v5, v7}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->cleanNextPageNewChinfo()V

    .line 772
    .line 773
    .line 774
    :cond_1a
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 775
    .line 776
    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_src:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_src:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_src:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_src:Ljava/lang/String;

    .line 789
    .line 790
    :cond_1b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    sget-object v5, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 795
    .line 796
    const-string/jumbo v7, "page start "

    .line 797
    .line 798
    .line 799
    const-string/jumbo v9, " name = "

    .line 800
    .line 801
    .line 802
    invoke-static {v7, v3, v9}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string/jumbo v9, " spm = "

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :try_start_0
    instance-of v0, v2, Landroid/view/View;

    .line 834
    .line 835
    if-eqz v0, :cond_1c

    .line 836
    .line 837
    move-object v0, v2

    .line 838
    check-cast v0, Landroid/view/View;

    .line 839
    .line 840
    new-instance v4, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;

    .line 841
    .line 842
    invoke-direct {v4, v1, v3}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    sget-object v5, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :cond_1c
    :goto_9
    iput-boolean v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    .line 860
    .line 861
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->INTANCE:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->setmTopPage(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :try_start_1
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    .line 867
    .line 868
    if-eqz v0, :cond_1e

    .line 869
    .line 870
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1d

    .line 879
    .line 880
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    .line 881
    .line 882
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    .line 887
    .line 888
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->access$400(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-virtual {v1, v0, v2, v3, v8}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :catchall_1
    move-exception v0

    .line 897
    goto :goto_b

    .line 898
    :cond_1d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 903
    .line 904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string/jumbo v5, "pendingSetPageParams not match, pending key: "

    .line 907
    .line 908
    .line 909
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v5, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    .line 913
    .line 914
    invoke-static {v5}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string/jumbo v5, ", current key: "

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :goto_a
    iput-object v6, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 938
    .line 939
    :cond_1e
    return-void

    .line 940
    :goto_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sget-object v3, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 945
    .line 946
    const-string/jumbo v4, "pendingSetPageParams error"

    .line 947
    .line 948
    .line 949
    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_1f
    :goto_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 958
    .line 959
    const-string/jumbo v3, "Start_view is null or spm is null"

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-void
.end method

.method public pageOnDestroy(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;Ljava/lang/String;)V

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

.method public setAutoTrackIntegrator(Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;)Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->e:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentPageInfo(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->newChinfo:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->scm:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "setPageNewChinfo, pageInfo not exist or is not current page, pageInfo is null: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

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
    const/4 p3, 0x5

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
    const/4 p3, 0x3

    .line 75
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance p4, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    .line 90
    .line 91
    invoke-direct {p4, p0, p2, p1, p3}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    .line 95
    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo p2, "setPageParams, pageInfo not exist, pending!"

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 108
    .line 109
    if-eq v0, p2, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string/jumbo p2, "setPageParams, pageInfo do not match current page !"

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p2, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    aget-object p2, p2, v1

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    if-nez p4, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-static {p1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    iget-object p2, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    .line 143
    .line 144
    aput-object p1, p2, v1

    .line 145
    .line 146
    iget-object p1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    .line 147
    .line 148
    aput p3, p1, v1

    .line 149
    .line 150
    :cond_6
    :goto_1
    return-void
.end method

.method public setmIsLeaveHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->j:Z

    .line 2
    .line 3
    return-void
.end method
