.class public Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;,
        Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:Z = false

.field private static C:Z = false

.field private static D:Z = false

.field private static E:Z = false

.field private static F:Z = false

.field private static G:Z = false

.field private static H:Z = false

.field private static I:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/util/Random; = null

.field private static L:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PerformanceLogger"

.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:J

.field static f:Z

.field static g:J

.field static h:J

.field static i:J

.field static j:J

.field static k:Ljava/lang/String;

.field static l:Ljava/lang/String;

.field static m:Ljava/lang/String;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/Boolean;

.field private static q:Ljava/lang/Boolean;

.field private static r:Ljava/lang/Boolean;

.field private static s:Ljava/lang/Boolean;

.field private static t:Z

.field private static u:Z

.field private static v:I

.field private static w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/lang/String;

.field private static y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->v:I

    .line 18
    .line 19
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->f:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    sput-wide v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->g:J

    .line 24
    .line 25
    sput-wide v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    .line 26
    .line 27
    sput-wide v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->i:J

    .line 28
    .line 29
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->UNKNOWN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 30
    .line 31
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    sput-wide v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    .line 36
    .line 37
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->A:Z

    .line 38
    .line 39
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->B:Z

    .line 40
    .line 41
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->C:Z

    .line 42
    .line 43
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->D:Z

    .line 44
    .line 45
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->E:Z

    .line 46
    .line 47
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->F:Z

    .line 48
    .line 49
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->G:Z

    .line 50
    .line 51
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->H:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/Random;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->K:Ljava/util/Random;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Long;)J
    .locals 7

    .line 44
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN_TIMESTAMP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 45
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized a()V
    .locals 9

    const-class v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "PerformanceLogger"

    const-string/jumbo v3, "dumpLogAllLines, start logcatDump"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v1, "dumpLogcatForTinyApp"

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 28
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 30
    :cond_0
    :goto_0
    const/16 v1, 0xbb8

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/util/LogcatUtil;->dumpLogcat(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 32
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const-string/jumbo v3, "applog"

    const-string/jumbo v5, ""

    sget-object v6, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 33
    const-string/jumbo v7, "dumpLogcatForTinyApp start**********\n"

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 34
    move-result-object v3

    invoke-interface {v3, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 35
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    if-nez v2, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const-string/jumbo v5, "applog"

    const-string/jumbo v6, ""

    sget-object v7, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_2
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    .line 39
    const-string/jumbo v5, "PerformanceLogger"

    .line 40
    const-string/jumbo v6, "dumpLogAllLines"

    invoke-interface {v4, v5, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_2
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "PerformanceLogger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "dumpLogcatForTinyApp, end logcatDump, count="

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "PerformanceLogger"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "retrieveUcData"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    instance-of v3, v2, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    new-instance v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$2;

    invoke-direct {v3, p1, p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$2;-><init>(Ljava/util/Map;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    goto :goto_0

    :cond_0
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_1

    :goto_0
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo p1, "retrieveUcData error!"

    invoke-interface {p0, v0, p1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->setSubType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->setParam1(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->setParam2(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->setParam3(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    :cond_2
    if-eqz p4, :cond_3

    .line 18
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "running_process"

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    .line 21
    const-string/jumbo p1, "log#%s, %s"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p4, p2, p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->build()Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    move-result-object p0

    if-lez p5, :cond_4

    .line 23
    invoke-virtual {p0, p5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setLoggerLevel(I)V

    .line 24
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->A:Z

    return p0
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    const-string/jumbo v0, "v8_extras"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    return-void

    :cond_0
    const-string/jumbo v0, "\\^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    .line 164
    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    .line 166
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->TINY_APP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 3
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WINDOW_APPEAR:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->A:Z

    const-wide/16 v0, -0x1

    .line 10
    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    const-wide/16 v0, 0x0

    .line 11
    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    .line 12
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->J:Ljava/lang/String;

    .line 13
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "3 PerformanceLogger#initInner launch_cost maybe start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tiny_launch_cost"

    invoke-interface {p0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->registerAppearAdvice()V

    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "log time is null when logStartup!!, begin="

    const-string/jumbo v3, "log time is null when logStartup!!begin:"

    const-string/jumbo v4, "openAppTime: "

    const-string/jumbo v5, "launch cost has domReady info, domReady:"

    .line 19
    const-class v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    const-string/jumbo v8, "PerformanceLogger"

    const-string/jumbo v9, "doLogStartup"

    .line 20
    invoke-interface {v7, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    sget-wide v9, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    monitor-exit v6

    .line 23
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto/16 :goto_f

    :cond_0
    :try_start_1
    sget-object v9, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PREPARE:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v10, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WINDOW_APPEAR:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget-object v11, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_START:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    sget-object v12, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    sget-object v13, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_RENDER:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    sget-object v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_APP_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    sget-object v15, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move-object/from16 p2, v2

    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED_CLIENT:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v16, v3

    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WORKER_FRAMEWORK_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PROCESS_LAUNCH_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v17, v1

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FOREGROUND_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v18, v1

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v19, v1

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_DATALEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v20, v1

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_RENDERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v21, v1

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_TRANSFERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v22, v1

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_MAP_CREAT_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v8, :cond_1

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    if-nez v12, :cond_2

    .line 39
    :cond_1
    move-object v3, v6

    goto/16 :goto_e

    :cond_2
    move-object/from16 v23, v1

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    move-object/from16 v24, v3

    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->TINY_APP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 40
    if-ne v1, v3, :cond_3

    if-nez v9, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "PerformanceLogger"

    .line 41
    const-string/jumbo v2, "logStartup#prepareBegin time is null in tiny app!"

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :cond_3
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->H5:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 43
    if-ne v1, v3, :cond_4

    if-nez v9, :cond_4

    move-object v9, v8

    :cond_4
    if-nez v13, :cond_5

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "PerformanceLogger"

    .line 44
    const-string/jumbo v13, "page Render does not callback!"

    invoke-interface {v1, v3, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    move-object v13, v12

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    sput-wide v25, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 46
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v8, "PerformanceLogger"

    move-object/from16 v25, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", pageRender:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v6

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v14, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_6
    move-object v3, v6

    move-object/from16 v25, v14

    move-object v14, v2

    move-object v1, v13

    :goto_0
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 49
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 50
    if-nez v2, :cond_7

    move-object v2, v9

    .line 51
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    :cond_8
    sget-wide v26, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->g:J

    const-wide/16 v28, 0x0

    cmp-long v0, v26, v28

    if-eqz v0, :cond_9

    .line 53
    const-string/jumbo v0, "preload_cost"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v0, "prepare_cost"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v30

    sub-long v26, v26, v30

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "load_cost"

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v30

    sub-long v26, v26, v30

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "appear_cost"

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v26

    sub-long v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "loadcomplete_cost"

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 57
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    sub-long v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "render_cost"

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 58
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    sub-long v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "from_app_start"

    sget-wide v10, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "srv_ready"

    .line 60
    sget-wide v10, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->i:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "start_pipeline_not_ready"

    sget-boolean v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->G:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pipeline_force_trigger"

    .line 62
    sget-boolean v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->H:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-nez v15, :cond_a

    move-wide/from16 v8, v28

    .line 64
    goto :goto_1

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    if-nez v14, :cond_b

    move-wide/from16 v10, v28

    goto :goto_2

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v13

    move-object v0, v7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 66
    move-wide/from16 v26, v8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 67
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v13

    sub-long v13, v6, v13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-wide/from16 p1, v6

    sub-long v6, v8, v30

    move-wide/from16 v30, v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v32, v0

    move-object/from16 v16, v1

    .line 69
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v0, v8

    const-string/jumbo v8, "launch_cost"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "launch_cost_client"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    if-eqz v8, :cond_c

    const-string/jumbo v9, "main"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    .line 73
    const-string/jumbo v9, "main"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v9, "WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    const-string/jumbo v9, "main"

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    const-string/jumbo v9, "WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2"

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    sub-long v8, v8, v33

    move-object/from16 v33, v15

    .line 77
    const-string/jumbo v15, "launch_cost_t2"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 78
    :cond_c
    move-object/from16 v33, v15

    :goto_3
    const-string/jumbo v8, "loading_screen_launch_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "ipc_cost"

    sget-wide v34, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->j:J

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    const-string/jumbo v9, "tiny_launch_cost"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " pageLoadedTimeStamp: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v5

    move-wide/from16 v4, v26

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " pageLoadedTimeStampClient: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " domReady: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " pageFinish: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " launch_cost_end: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " launch_cost: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " launch_cost_client_end: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-wide/from16 v4, v30

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " launch_cost_client: "

    .line 80
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " loading_screen_launch_cost: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz v25, :cond_d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v28

    if-eqz v4, :cond_d

    const-string/jumbo v0, "app_loaded_cost"

    .line 82
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v34

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 83
    :cond_d
    move-object/from16 v4, v34

    :goto_4
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_JS_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string/jumbo v1, "js_launch_cost"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v33, :cond_f

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v0

    cmp-long v5, v0, v28

    if-eqz v5, :cond_f

    const-string/jumbo v0, "page_loaded_cost"

    .line 87
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "app_first_page"

    .line 89
    const-string/jumbo v1, "firstPage"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v24, :cond_10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v0

    cmp-long v5, v0, v28

    if-eqz v5, :cond_10

    const-string/jumbo v0, "worker_framework_loaded_cost"

    .line 91
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v0

    cmp-long v5, v0, v28

    if-eqz v5, :cond_11

    const-string/jumbo v0, "ready_process_launched"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 94
    cmp-long v5, v0, v28

    if-eqz v5, :cond_12

    const-string/jumbo v0, "foreground_start_time"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v19, :cond_13

    const-string/jumbo v0, "h5_rpc_time"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_13
    if-eqz v20, :cond_14

    const-string/jumbo v0, "js_dataLen"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v21, :cond_15

    .line 98
    const-string/jumbo v0, "js_renderTime"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_15
    if-eqz v22, :cond_16

    const-string/jumbo v0, "js_transferTime"

    .line 100
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    cmp-long v5, v0, v28

    if-eqz v5, :cond_17

    const-string/jumbo v5, "before_load_url"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_18

    :try_start_4
    const-string/jumbo v0, "map_type"

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->J:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v0, "map_load_cost"

    const-string/jumbo v1, "main"

    .line 103
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    move-result-object v1

    const-string/jumbo v5, "map_loaded"

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string/jumbo v1, "main"

    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    move-result-object v1

    const-string/jumbo v7, "map_data_ready"

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 110
    move-result-object v1

    const-string/jumbo v5, "PerformanceLogger"

    .line 111
    const-string/jumbo v6, "process map data error!"

    invoke-interface {v1, v5, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_18
    :goto_5
    const-string/jumbo v0, "main"

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 113
    if-eqz v33, :cond_19

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 114
    cmp-long v1, v5, v28

    if-eqz v1, :cond_19

    const-string/jumbo v1, "pageLoaded"

    move-object/from16 v15, v33

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 115
    :cond_19
    move-object/from16 v15, v33

    :goto_6
    const/4 v1, 0x1

    move-object/from16 v5, p0

    if-eqz v5, :cond_22

    :try_start_6
    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    .line 116
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_1b

    .line 117
    aget-object v11, v6, v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_8

    :cond_1a
    const-string/jumbo v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v9

    aget-object v11, v11, v1

    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 118
    goto/16 :goto_9

    :cond_1b
    const-string/jumbo v6, "as9"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string/jumbo v6, "d1"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string/jumbo v6, "sw.init.start"

    const-string/jumbo v10, "d1"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string/jumbo v6, "d4"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string/jumbo v6, "sw.init.end"

    const-string/jumbo v10, "d4"

    .line 122
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 123
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string/jumbo v6, "e0"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string/jumbo v6, "as0"

    .line 125
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v8

    const-string/jumbo v6, "e3"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string/jumbo v6, "render.layout"

    .line 126
    const-string/jumbo v8, "e3"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1e
    const-string/jumbo v6, "e2"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 129
    const-string/jumbo v6, "render.first.frame"

    const-string/jumbo v8, "e2"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string/jumbo v6, "e5"

    .line 132
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string/jumbo v6, "e5"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v6

    add-long/2addr v10, v6

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v6

    cmp-long v8, v6, v28

    if-eqz v8, :cond_20

    const-string/jumbo v6, "first_screen"

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v10, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string/jumbo v6, "render.first.screen"

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 139
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string/jumbo v0, "uc_data"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    goto :goto_a

    :goto_9
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string/jumbo v6, "PerformanceLogger"

    const-string/jumbo v7, "process uc data error!"

    .line 141
    invoke-interface {v5, v6, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_a
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    .line 142
    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 143
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_24

    .line 144
    const-string/jumbo v7, "|"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    sget-object v7, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "##"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 148
    move-result-object v6

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "$"

    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v8, "%"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_26
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_27
    const-string/jumbo v5, "detail_info"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_28
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->k:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_29

    :try_start_8
    const-string/jumbo v0, "com.alipay.mobile.quinox.LauncherActivity"

    const-string/jumbo v5, "sLastCreateTime"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 155
    const-string/jumbo v0, "launcher_create"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v0, "startup_query"

    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "process_launch"

    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "open_app_time"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 158
    move-result-object v2

    const-string/jumbo v5, "PerformanceLogger"

    const-string/jumbo v6, "get launcher activity create time error!"

    invoke-interface {v2, v5, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_d
    if-eqz v23, :cond_2a

    const-string/jumbo v0, "map_creat_time"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string/jumbo v0, "tiny_app_launch"

    invoke-static {v0, v4, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v3

    return-void

    :goto_e
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "PerformanceLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v4, " appear: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " pageStart:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " pageFinish:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", appear="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", pageFinish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", firstPageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v3

    return-void

    :goto_f
    monitor-exit v3

    throw v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->A:Z

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->d()V

    return-void
.end method

.method private static d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string/jumbo v1, "app_id"

    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v1, "do_log_startup_error"

    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "PerformanceLogger"

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo v0, "check lite app start fail, but no startup time."

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check app:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " started, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v2, "applog"

    .line 11
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string/jumbo v3, "running_process"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 17
    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    const-string/jumbo v2, "_"

    invoke-static {p0, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    const-string/jumbo v1, "appUniqueId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    move-result-object p0

    const-string/jumbo v2, "can not get H5AppProvider when get appUinqueId"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p0

    const-string/jumbo v1, "MICROAPP_STARTUP_FAIL"

    const-string/jumbo v2, "2006"

    const-string/jumbo v3, "BIZ_FRAME"

    invoke-interface {p0, v3, v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static extractCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->extractParamsBeforeUcData(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static extractParamsBeforeUcData(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "templateAppId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "true"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v4, "app_id"

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "preload_from"

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "preload_completed"

    .line 32
    .line 33
    .line 34
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-string/jumbo v6, "0"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "1"

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move-object v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, v6

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "h5_webview_version"

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "ucinit_abandoned"

    .line 59
    .line 60
    .line 61
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->B:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move-object v5, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v6

    .line 68
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "uc_reInit_success"

    .line 72
    .line 73
    .line 74
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->C:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v5, v6

    .line 81
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "app_type"

    .line 85
    .line 86
    .line 87
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "is_parallel_inituc"

    .line 95
    .line 96
    .line 97
    sget-boolean v5, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseUCParallelInit:Z

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move-object v5, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v5, v6

    .line 104
    :goto_3
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "is_preload"

    .line 108
    .line 109
    .line 110
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->q:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto/16 :goto_13

    .line 124
    .line 125
    :cond_4
    move-object v5, v6

    .line 126
    :goto_4
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "is_local"

    .line 130
    .line 131
    .line 132
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->p:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    move-object v5, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object v5, v6

    .line 145
    :goto_5
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v4, "is_do_rpc"

    .line 149
    .line 150
    .line 151
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->r:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    move-object v5, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object v5, v6

    .line 164
    :goto_6
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "is_do_thread_control"

    .line 168
    .line 169
    .line 170
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->s:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    move-object v5, v7

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v5, v6

    .line 183
    :goto_7
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v4, "url"

    .line 187
    .line 188
    .line 189
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    const-string/jumbo v5, "null"

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_8
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v4, "is_preload_wait"

    .line 205
    .line 206
    .line 207
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->F:Z

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    move-object v5, v7

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move-object v5, v6

    .line 214
    :goto_9
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-boolean v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->D:Z

    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    const-string/jumbo v4, "package_preloaded"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "package_on_target"

    .line 228
    .line 229
    .line 230
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->E:Z

    .line 231
    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    move-object v5, v7

    .line 235
    goto :goto_a

    .line 236
    :cond_a
    move-object v5, v6

    .line 237
    :goto_a
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_b
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 251
    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    const-string/jumbo v5, "h5_AIPreDownloadConfig"

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_d

    .line 266
    .line 267
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string/jumbo v5, "enable"

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v4, v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const-string/jumbo v5, "ai_predown_enable"

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    move-object v4, v7

    .line 285
    goto :goto_b

    .line 286
    :cond_c
    move-object v4, v6

    .line 287
    :goto_b
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getDownloadAmrDirSize()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const-string/jumbo v8, "download_amr_dir_size"

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v4, "map_used_type"

    .line 305
    .line 306
    .line 307
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->l:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v4, "is_map_preload"

    .line 313
    .line 314
    .line 315
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->m:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v4, "enable_nio"

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->isNIOEnabled()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    move-object v5, v7

    .line 330
    goto :goto_c

    .line 331
    :cond_e
    move-object v5, v6

    .line 332
    :goto_c
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v4, "enable_load_pkg_from_main"

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->loadPkgFromMainProcessEnabled()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    move-object v5, v7

    .line 345
    goto :goto_d

    .line 346
    :cond_f
    move-object v5, v6

    .line 347
    :goto_d
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string/jumbo v4, "record_recent_bike"

    .line 351
    .line 352
    .line 353
    sget-boolean v5, Lcom/alipay/mobile/h5container/api/H5PageData;->sUsePackagePreload:Z

    .line 354
    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    move-object v5, v7

    .line 358
    goto :goto_e

    .line 359
    :cond_10
    move-object v5, v6

    .line 360
    :goto_e
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    const-string/jumbo v4, "reusable"

    .line 370
    .line 371
    .line 372
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->t:Z

    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string/jumbo v4, "reusableReason"

    .line 382
    .line 383
    .line 384
    sget v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->v:I

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string/jumbo v4, "reusing"

    .line 394
    .line 395
    .line 396
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->u:Z

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    .line 404
    .line 405
    :catchall_1
    :cond_11
    :try_start_3
    instance-of v4, p0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 406
    .line 407
    if-eqz v4, :cond_1c

    .line 408
    .line 409
    check-cast p0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 410
    .line 411
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string/jumbo v5, "appId"

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string/jumbo v8, "enablePolyfillWorker"

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const-string/jumbo v9, "isV8Worker"

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const-string/jumbo v8, "polyfillWorker"

    .line 453
    .line 454
    .line 455
    if-eqz v2, :cond_12

    .line 456
    .line 457
    const-string/jumbo v2, "2"

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_12
    if-eqz v5, :cond_13

    .line 462
    .line 463
    move-object v2, v7

    .line 464
    goto :goto_f

    .line 465
    :cond_13
    move-object v2, v6

    .line 466
    :goto_f
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    const-string/jumbo v5, "ch_info"

    .line 476
    .line 477
    .line 478
    if-nez v2, :cond_14

    .line 479
    .line 480
    :try_start_4
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_14
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string/jumbo v8, "chInfo"

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :goto_10
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_19

    .line 505
    .line 506
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->isNebulaX()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    const-string/jumbo v2, "isNebulaX"

    .line 517
    .line 518
    .line 519
    const-string/jumbo v5, "YES"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_15
    const-string/jumbo v2, "cubeRender"

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCubeRenderType()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string/jumbo v2, "uc_create_scenario"

    .line 540
    .line 541
    .line 542
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreateScenario()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string/jumbo v2, "useSnapshot"

    .line 554
    .line 555
    .line 556
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->isUseSnapshot()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_16

    .line 565
    .line 566
    move-object v5, v7

    .line 567
    goto :goto_11

    .line 568
    :cond_16
    move-object v5, v6

    .line 569
    :goto_11
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v2, "multiProcessMode"

    .line 573
    .line 574
    .line 575
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-wide v8, Lcom/alipay/mobile/h5container/api/H5PageData;->ucDelayPreCreate:J

    .line 591
    .line 592
    const-wide/16 v10, 0x0

    .line 593
    .line 594
    cmp-long v2, v8, v10

    .line 595
    .line 596
    if-lez v2, :cond_17

    .line 597
    .line 598
    const-string/jumbo v2, "ucDelayPreCreate"

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_17
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string/jumbo v2, "mJsApiWaitTime"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_18

    .line 635
    .line 636
    const-string/jumbo v2, "jsApiWaitTime"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const-string/jumbo v1, "jsApiWaitList"

    .line 643
    .line 644
    .line 645
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string/jumbo v5, "mJsApiWaitList"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_18
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->writeJsApiStatToMap(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p0, v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    :cond_19
    if-eqz v4, :cond_1a

    .line 666
    .line 667
    const-string/jumbo v0, "appxVersion"

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_1a
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    const-string/jumbo v0, "subPackages"

    .line 682
    .line 683
    .line 684
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 688
    const-string/jumbo v0, "useSubPackage"

    .line 689
    .line 690
    .line 691
    if-eqz p0, :cond_1b

    .line 692
    .line 693
    :try_start_5
    const-string/jumbo p0, "yes"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_1b
    const-string/jumbo p0, "no"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_1c
    :goto_12
    const-string/jumbo p0, "coldStartupLinkType"

    .line 707
    .line 708
    .line 709
    sget v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->sColdStartupLinkType:I

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    if-eqz p0, :cond_1d

    .line 723
    .line 724
    const-string/jumbo p0, "processName"

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_1d
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    if-eqz p0, :cond_1f

    .line 743
    .line 744
    const-string/jumbo v0, "enable_clearSW"

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/service/UcService;->clearServiceWorkerCacheEnabled()Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-eqz p0, :cond_1e

    .line 752
    .line 753
    move-object v6, v7

    .line 754
    :cond_1e
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 755
    .line 756
    .line 757
    goto :goto_14

    .line 758
    :goto_13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string/jumbo v1, "extractParamsBeforeUcData"

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :cond_1f
    :goto_14
    return-object v3
.end method

.method public static getChInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCurrentAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIsDoThreadControl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPerformanceData()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "open_app_time"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-wide v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->g:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "preload_complete_cost"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static getStackInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTimeBySection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getTrackData()Lcom/alibaba/fastjson/JSONObject;
    .locals 20

    .line 1
    const-string/jumbo v1, "PerformanceLogger"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "end"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "getTrackData#log time is null when logStartup!!begin:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "perf cost "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "getTrackData#launch cost has domReady info, domReady:"

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v7, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 22
    .line 23
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v9, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PREPARE:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 30
    .line 31
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Long;

    .line 36
    .line 37
    sget-object v10, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WINDOW_APPEAR:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 38
    .line 39
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v11, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_START:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 46
    .line 47
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v12, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 54
    .line 55
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ljava/lang/Long;

    .line 60
    .line 61
    sget-object v13, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_RENDER:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 62
    .line 63
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/lang/Long;

    .line 68
    .line 69
    sget-object v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 70
    .line 71
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ljava/lang/Long;

    .line 76
    .line 77
    sget-object v15, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 78
    .line 79
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Ljava/lang/Long;

    .line 84
    .line 85
    sget-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 86
    .line 87
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    if-nez v12, :cond_1

    .line 100
    .line 101
    :cond_0
    move-object/from16 v16, v8

    .line 102
    .line 103
    move-object/from16 v17, v10

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 108
    .line 109
    move-object/from16 v16, v8

    .line 110
    .line 111
    sget-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->TINY_APP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 112
    .line 113
    if-ne v3, v8, :cond_2

    .line 114
    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    const-string/jumbo v0, "getTrackData#prepareBegin time is null in tiny app!"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    return-object v1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 129
    .line 130
    sget-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->H5:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 131
    .line 132
    if-ne v3, v8, :cond_3

    .line 133
    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    move-object/from16 v8, v16

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-object v8, v9

    .line 140
    :goto_0
    if-nez v13, :cond_4

    .line 141
    .line 142
    const-string/jumbo v3, "getTrackData#page Render does not callback!"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v13, v12

    .line 149
    :cond_4
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 150
    .line 151
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v5, ", pageRender:"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v4

    .line 184
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move-object v5, v4

    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    move-object v3, v13

    .line 207
    :goto_1
    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 208
    .line 209
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Long;

    .line 214
    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    move-object v4, v8

    .line 218
    :cond_6
    if-nez v14, :cond_7

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    :goto_2
    move-object v7, v13

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    move-object v3, v8

    .line 236
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 252
    .line 253
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    add-long v13, v13, v18

    .line 268
    .line 269
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v9, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v6, v2, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v6, v0, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 304
    .line 305
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v10, v2, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v10, v0, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 331
    .line 332
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v13, v2, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-wide v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    .line 347
    .line 348
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v14}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v13, v0, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    .line 364
    .line 365
    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v17

    .line 372
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v14, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v14, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 395
    .line 396
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v4, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v4, v0, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 422
    .line 423
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v17

    .line 430
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v7, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v7, v0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 449
    .line 450
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {v12}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v8, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 476
    .line 477
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v2, "h5_rpc_time"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string/jumbo v2, "prepare_cost"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string/jumbo v2, "appear_cost"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string/jumbo v2, "before_load_url"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string/jumbo v2, "launch_cost"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string/jumbo v2, "load_cost"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v2, "render_cost"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string/jumbo v2, "loadcomplete_cost"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 529
    .line 530
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string/jumbo v3, "success"

    .line 534
    .line 535
    .line 536
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string/jumbo v3, "result"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v8, v16

    .line 573
    .line 574
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string/jumbo v2, " appear: "

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-object/from16 v10, v17

    .line 584
    .line 585
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string/jumbo v2, " pageStart:"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string/jumbo v2, " pageFinish:"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    return-object v1

    .line 615
    :goto_5
    const-string/jumbo v2, "get track data exception "

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    return-object v1
.end method

.method public static init(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    const-string/jumbo v0, "PerformanceLogger"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "performance logger init error."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static logAMapPerf(ZJJJJ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "map_start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "main"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1, p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "map_loaded"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p3, p4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "map_data_start"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p5, p6}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "map_data_ready"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p7, p8}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string/jumbo p0, "3d"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p0, "2d"

    .line 35
    .line 36
    .line 37
    :goto_0
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->J:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "logAMapPerf mapCost = "

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sub-long/2addr p3, p1

    .line 52
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, ", dataCost  = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sub-long/2addr p7, p5

    .line 62
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p2, "PerformanceLogger"

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static logH5PreloadException(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "exception_type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "h5_preload_exception"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static logMainProcessDied()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "app_id"

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "app_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "tiny_app_main_process_died"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static logPageSwitch(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "PerformanceLogger"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->H5:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->K:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo p1, "logPageSwitch, but do not satisfy the sampling."

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "app_id"

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "main_page"

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const-string/jumbo v4, "1"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v4, "0"

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "app_type"

    .line 87
    .line 88
    .line 89
    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "to_url"

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "url"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    sget-object p1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 123
    .line 124
    sget-object p2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    sub-long/2addr v3, p0

    .line 143
    long-to-int p0, v3

    .line 144
    :cond_2
    const-string/jumbo p1, "cost"

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string/jumbo p0, "tiny_app_page_switch"

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string/jumbo p2, "logPageSwitch"

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public static logRenderFrameworkLoaded(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "app_id"

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "app_type"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "cost"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, p0, v3, v0}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "tiny_app_render_framework_loaded"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static logStartup(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-wide v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->extractParamsBeforeUcData(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :goto_1
    return-void
.end method

.method public static logStopShowingLiteProcess()V
    .locals 0

    return-void
.end method

.method public static onPackagePrelodResult(ZZ)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->D:Z

    .line 2
    .line 3
    sput-boolean p1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->E:Z

    .line 4
    .line 5
    return-void
.end method

.method public static onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    sget-wide v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-string/jumbo v0, "H5PageImpl.loadUrl()"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object p0

    const-string/jumbo v0, "2018030502317859"

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "render_setData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_4

    const-string/jumbo v0, "mtop.tmall.tac.gateway.execute.end"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "mtop.ju.data.get.end"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_2

    :cond_5
    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "onTinyAppProcessEvent error!"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static recordAppStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->getAsyncHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$3;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    const-wide/16 v2, 0x7530

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, "record app start:"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string/jumbo v0, "PerformanceLogger"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static recordAppStarted(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "record app started:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "PerformanceLogger"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0, v2}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "recordAppStarted success ? "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, " currentAppId = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v4, ", appId = "

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v4, p0}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static registerAppearAdvice()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$1;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onWindowFocusChanged(boolean)"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setChInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setChInfo: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PerformanceLogger"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static setDoRpc(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static setForegroundStartTime(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FOREGROUND_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setH5WebviewVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setIsDoThreadControl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static setIsMapPreload(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setIsPreloadWait(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLocal(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static setMapCreatTime(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_MAP_CREAT_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setMapTypeUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setOpenAppTime(JLandroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN_TIMESTAMP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 13
    .line 14
    const-string/jumbo p1, "perf_open_app_timestamp"

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sget-object p2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PROCESS_LAUNCH_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, p0

    .line 45
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p2, "PerformanceLogger"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "init ready process launch time error!"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static setPreload(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static setPreloadCompleted()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "PerformanceLogger"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "PerformanceLogger#setPreloadCompleted"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->f:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->g:J

    .line 31
    .line 32
    return-void
.end method

.method public static setPreloadFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setPrepareTime(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PREPARE:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p0

    .line 17
    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->j:J

    .line 18
    .line 19
    const-string/jumbo v0, "main"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "LiteProcessServerManager.startApp()"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static setReusable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setReusableAppIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->w:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static setReusableReason(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public static setReusing(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setRpcTime(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setSrvReady()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public static setStartWithPipelineForceTrigger(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "setStartWithPipelineForceTrigger "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "PerformanceLogger"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->H:Z

    .line 27
    .line 28
    return-void
.end method

.method public static setStartWithPipelineNotReady(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "setStartWithPipelineNotReady "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "PerformanceLogger"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->G:Z

    .line 27
    .line 28
    return-void
.end method

.method public static setStartupQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setTimeFromLaunch(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static setUcInitAbandoned()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public static setUcReInitSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public static track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    return-void
.end method

.method public static track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->PAGE_SWITCH_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "track "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
