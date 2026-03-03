.class public Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;,
        Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;,
        Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;,
        Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DiagnosisType;
    }
.end annotation


# static fields
.field public static final LINK_TYPE_CLOD_START_NOT_FIRST:I = 0x4

.field public static final LINK_TYPE_DEFAULT_UNKNOWN:I = -0x1

.field public static final LINK_TYPE_FIRST_LOGIN_HOMEPAGE:I = 0x1

.field public static final LINK_TYPE_LOGOUT_HOMEPAGE:I = 0x2

.field public static final LINK_TYPE_OVERLAY_INSTALL_HOMEPAGE:I = 0x3

.field private static c:Z = false

.field private static e:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor; = null

.field private static g:Z = false

.field private static h:Ljava/lang/String; = null

.field private static i:J = 0x0L

.field private static j:Z = false

.field public static sColdStartupLinkType:I = -0x1


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private d:Landroid/content/SharedPreferences;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->e:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;-><init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    .line 25
    .line 26
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->n:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "trace_monitor"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->n:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getDefaultSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "TraceMonitorLinkType"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    return v2

    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-long v3, v8, v3

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, ":"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "#"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v5, v7

    .line 81
    move-wide v3, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    return-object v1
.end method

.method public static getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->e:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "login"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->addMainSplit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0xbb8

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v0, "222"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->addMainSplit(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x457

    .line 27
    .line 28
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :catchall_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string/jumbo v0, "333"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->addMainSplit(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->end()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->commit(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public addMainSplit(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "main"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-boolean v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->updateDumpTask()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    .line 116
    .line 117
    sget-boolean v2, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget-boolean v2, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-interface {v2, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->start(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->subThreadTask:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->start(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    sput-wide v2, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    .line 160
    .line 161
    sput-object p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    .line 162
    .line 163
    sput-boolean v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->cancel(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->cancel(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public commit(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->getAllResults()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v4

    .line 32
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string/jumbo v7, "TraceMonitor"

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "trace is null"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v7, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v6, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v8, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    .line 71
    .line 72
    invoke-interface {v6, v8, v9}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->end(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string/jumbo v6, "MainTaskTimeDistribution"

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-string/jumbo v8, "MainTaskResult"

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v5, v4

    .line 97
    move-object v8, v5

    .line 98
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->getFirstClickDelay()[J

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v3, v4

    .line 120
    :goto_2
    const-string/jumbo v6, "|"

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    array-length v11, v3

    .line 127
    const/4 v12, 0x2

    .line 128
    if-ne v11, v12, :cond_7

    .line 129
    .line 130
    aget-wide v11, v3, v10

    .line 131
    .line 132
    const-wide/16 v13, -0x1

    .line 133
    .line 134
    cmp-long v15, v11, v13

    .line 135
    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    aget-wide v11, v3, v1

    .line 139
    .line 140
    cmp-long v15, v11, v13

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    aget-wide v12, v3, v10

    .line 150
    .line 151
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    aget-wide v12, v3, v1

    .line 158
    .line 159
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string/jumbo v12, "FirstClickDelay"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v11, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    .line 173
    .line 174
    invoke-interface {v11}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;->getResult()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_c

    .line 185
    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_8

    .line 228
    .line 229
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-nez v15, :cond_8

    .line 234
    .line 235
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v14, 0x23

    .line 239
    .line 240
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_b

    .line 259
    .line 260
    invoke-virtual {v11, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    invoke-static {v1, v10, v11}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_a
    const-string/jumbo v1, "taskDiagnosis"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-interface {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->getJiffyToMillisScale()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v6, "jiffyToMillis"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string/jumbo v6, "linkType~"

    .line 305
    .line 306
    .line 307
    const-string/jumbo v10, " dumpAllTrace~"

    .line 308
    .line 309
    .line 310
    const-string/jumbo v11, " taskResult~"

    .line 311
    .line 312
    .line 313
    move/from16 v12, p1

    .line 314
    .line 315
    invoke-static {v12, v6, v10, v2, v11}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string/jumbo v10, " taskTimeDistribute~"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v11, " firstClickDelay~"

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v8, v10, v5, v11}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1, v7, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a(I)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 349
    .line 350
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v3, "Push"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v3, "MainTraceMonitor"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-lez v2, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setExtParam(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2, v4, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->n:Landroid/os/HandlerThread;

    .line 408
    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 412
    .line 413
    .line 414
    :cond_11
    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->end(Ljava/lang/String;)V

    return-void
.end method

.method public end(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "p_end_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b:I

    .line 6
    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    .line 9
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    .line 13
    :cond_3
    sget-object p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    .line 15
    iget-boolean v0, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v2, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->stop(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-boolean v0, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->dropDisk:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a()V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;

    sget-object v6, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    sget-wide v8, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    const/4 v10, 0x0

    const-string/jumbo v7, "MainTask"

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;-><init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_5
    iget-boolean v0, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->subThreadTask:Z

    .line 22
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->dropDisk:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    instance-of v2, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;

    .line 24
    if-eqz v2, :cond_6

    check-cast p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;

    sget-object v2, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    sget-wide v4, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    invoke-virtual {p1, v2, v4, v5}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->needDropDisk(Ljava/lang/String;J)V

    .line 25
    :cond_6
    sget-object p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    invoke-interface {v0, p1, v2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->end(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V

    .line 26
    .line 27
    :cond_7
    sput-boolean v3, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    sput-object v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    :cond_8
    return-void
.end method

.method public getDefaultSharedPreference()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->d:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-object v0
.end method

.method public isLaunchFinish()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public recordLaunchFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public updateDumpTask()V
    .locals 11

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getDefaultSharedPreference()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "ExpTraceDiagnosePeriod"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    const-string/jumbo v2, ","

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    aget-object v5, v1, v4

    .line 50
    .line 51
    const-string/jumbo v6, ":"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aget-object v6, v5, v3

    .line 59
    .line 60
    array-length v7, v5

    .line 61
    const/4 v8, 0x4

    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    aget-object v7, v5, v7

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x2

    .line 72
    aget-object v8, v5, v8

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x3

    .line 79
    aget-object v5, v5, v9

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_2
    iget-object v9, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v10, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    .line 92
    .line 93
    invoke-direct {v10, v7, v8, v5}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;-><init>(ZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void

    .line 103
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v2, "TraceMonitor"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
