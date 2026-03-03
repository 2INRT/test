.class public Lcom/alipay/mobile/monitor/track/TrackAutoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AUTO_TRACK_TYPE:Ljava/lang/String; = "autotrack"

.field public static PARAMS_ELEMENT:Ljava/lang/String; = "element"

.field public static PARAMS_HEADER:Ljava/lang/String; = "header"

.field public static PARAMS_HEADER_AUTO:Ljava/lang/String; = "D-AM"

.field public static final TAG:Ljava/lang/String; = "TrackAutoHelper"

.field private static a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

.field private static e:Landroid/os/Handler;


# instance fields
.field public H5_PAGE_URL:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field public pageLastEndTime:J


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
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->e:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string/jumbo v0, "first"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "h5pageurl"

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->H5_PAGE_URL:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->pageLastEndTime:J

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->getPageSpmId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getViewTag(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->H5_PAGE_URL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->H5_PAGE_URL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)Ljava/lang/String;
    .locals 4

    .line 4
    const-string/jumbo v0, "TrackAutoHelper"

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "updateSpmAndRefer view is null"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p1

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "updateSpmAndRefer view is "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    instance-of v1, p2, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "updateSpmAndRefer is TrackPageConfig"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "updateSpmAndRefergetViewKey() is null"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p1

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p2

    if-nez p2, :cond_3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "updateSpmAndRefer pageInfoLogMonitor is null"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object p1

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "updateSpmAndRefer autoSpm = "

    const-string/jumbo v3, " update to "

    .line 15
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 18
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 19
    iput-object p1, p3, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 20
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    const-string/jumbo v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 21
    if-ltz p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p3, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v1, "actionRefer"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iput-object p2, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 53
    iput-boolean p3, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 54
    const-string/jumbo p3, "|"

    .line 55
    invoke-static {p2, p3}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 56
    iget-object p3, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->updateCurrentPageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V

    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "TrackAutoHelper"

    const-string/jumbo p3, "updateLastInfoSpm spm or lastInfo is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    return v2

    .line 41
    :cond_1
    instance-of p2, p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz p2, :cond_2

    .line 42
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result p1

    return p1

    :cond_2
    return v0

    .line 43
    :cond_3
    instance-of p2, p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz p2, :cond_4

    .line 44
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p1

    .line 23
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "TrackAutoHelper"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public dropPageInfo(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->e:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$2;-><init>(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAutoPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "TrackAutoHelper"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v2, "getPageInfoByView is null or spm is null"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v2, "getPageInfoByView() is null"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v2, "getPageInfoByView view is null"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p1
.end method

.method public getViewKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/common/logging/api/behavor/Behavor;",
            "Z)",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string/jumbo v0, "TrackAutoHelper"

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "auto_prefixEnd_View is null"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "auto_prefix End_View spm = "

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v1, v0}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    if-nez p6, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string/jumbo p4, "auto_prefix is not track page(end) "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo p2, "auto_prefixEnd_view.getViewKey() is null"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo p2, "auto_prefixEnd_pageInfo is null"

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_4
    iget-boolean v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo p3, "auto_prefix key = "

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo p3, " is already call pageEnd"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->pageLastEndTime:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    cmp-long v6, v2, v4

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->pageLastEndTime:J

    .line 155
    .line 156
    sub-long v4, v2, v4

    .line 157
    .line 158
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->pageLastEndTime:J

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    iput-boolean v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 166
    .line 167
    if-nez p5, :cond_7

    .line 168
    .line 169
    new-instance p5, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 170
    .line 171
    invoke-direct {p5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_7
    if-eqz p4, :cond_8

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Ljava/util/HashMap;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move-object p4, p3

    .line 184
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string/jumbo v3, "actionRefer"

    .line 193
    .line 194
    .line 195
    iget-object v6, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2, v3, v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v3, "//"

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;Ljava/util/HashMap;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setxPath(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p5, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRefer(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->AUTO_TRACK_TYPE:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iget-wide v6, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 245
    .line 246
    sub-long/2addr v2, v6

    .line 247
    iput-wide v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v7, ""

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {p5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageStayTime(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppVersion(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 276
    .line 277
    const-string/jumbo v8, "first"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_9

    .line 285
    .line 286
    iget-object v6, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->c:Ljava/util/HashMap;

    .line 287
    .line 288
    sget-object v8, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_9

    .line 295
    .line 296
    const-string/jumbo v6, "0"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSpmStatus(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    const-string/jumbo v6, "1"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSpmStatus(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    instance-of v6, p2, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 310
    .line 311
    if-eqz v6, :cond_a

    .line 312
    .line 313
    :try_start_0
    move-object v6, p2

    .line 314
    check-cast v6, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 315
    .line 316
    invoke-interface {v6}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->getExtParam()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    move-object p3, v6

    .line 323
    goto :goto_2

    .line 324
    :catchall_0
    move-exception v6

    .line 325
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v8, v0, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_2
    if-eqz p4, :cond_b

    .line 333
    .line 334
    if-eqz p3, :cond_b

    .line 335
    .line 336
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    if-nez p4, :cond_c

    .line 341
    .line 342
    move-object p4, p3

    .line 343
    :cond_c
    :goto_3
    if-eqz p4, :cond_e

    .line 344
    .line 345
    const-string/jumbo p3, "entityContentTagId"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    check-cast p3, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_d

    .line 359
    .line 360
    invoke-virtual {p5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setEntityContentId(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    sget-object p3, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    check-cast p3, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    if-eqz p3, :cond_f

    .line 376
    .line 377
    sget-object p3, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v6, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER_AUTO:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p4, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    new-instance p4, Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    sget-object p3, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v6, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER_AUTO:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p4, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_f
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    const-string/jumbo v6, "endTimeInterval"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p4, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    if-eqz p4, :cond_10

    .line 431
    .line 432
    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p4

    .line 436
    check-cast p4, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p4

    .line 448
    check-cast p4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p5, v6, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :catchall_1
    move-exception p4

    .line 455
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v6, v0, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    const-string/jumbo p4, "page end "

    .line 468
    .line 469
    .line 470
    const-string/jumbo v6, " name = "

    .line 471
    .line 472
    .line 473
    invoke-static {p4, p6, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string/jumbo p2, " refer = "

    .line 489
    .line 490
    .line 491
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object p2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 495
    .line 496
    const-string/jumbo p6, " spm = "

    .line 497
    .line 498
    .line 499
    const-string/jumbo v6, " endTimeInterval = "

    .line 500
    .line 501
    .line 502
    invoke-static {p4, p2, p6, p1, v6}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string/jumbo p1, " stayTime = "

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3, p1, p4}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isDisableAutoTrack()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_11

    .line 527
    .line 528
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-interface {p1, p5}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->autoOpenPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    return-object v1
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 6

    .line 2
    const-string/jumbo v0, "TrackAutoHelper"

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "auto_prefix Start_view view is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "auto_prefix Start_view spm = "

    .line 8
    invoke-static {v2, p1, v1, v0}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;Z)Z

    .line 9
    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "auto_prefix is not track page(start) "

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "auto_prefix Start_view.getViewKey() is null"

    .line 15
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    if-eqz v1, :cond_4

    .line 17
    iget-boolean v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    .line 18
    const-string/jumbo p3, "auto_prefixStart_not call end,and start twice,update spm"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1, p1, p4}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;Ljava/lang/String;Z)V

    .line 20
    return-void

    :cond_4
    new-instance v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 22
    invoke-static {v2, v3}, Lcom/alipay/mobile/monitor/track/IntUtil;->a(J)Ljava/lang/String;

    .line 23
    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 24
    const-string/jumbo v2, "__"

    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 26
    const-string/jumbo v5, "_"

    .line 27
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 31
    iput-object p1, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 32
    iput-boolean p4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p4

    .line 34
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-static {p4, v2, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 35
    iput-object p4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p4

    iput-object p4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    .line 37
    const-string/jumbo p4, "|"

    invoke-static {p1, p4}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p4

    iput-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->updateCurrentPageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    .line 43
    const-string/jumbo v1, "page start "

    const-string/jumbo v2, " name = "

    invoke-static {v1, p3, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " spm = "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_0
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_5

    check-cast p2, Landroid/view/View;

    .line 48
    new-instance p1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$1;

    invoke-direct {p1, p0, p3}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$1;-><init>(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
