.class public Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.alipay.mobile.logmonitor.util.visuallog.VisualLogTimerManager"

.field private static volatile instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

.field private static volatile mUploadSwitch:Z

.field private static mUploadedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadedMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadSwitch:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadedMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

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
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->instance:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public contain(Ljava/io/File;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadedMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public markFile(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadedMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->getFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public postJob(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "Post delay increment visual log upload job : "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadSwitch:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v0, "Visual upload manager switch close!!"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;->getInstance()Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;-><init>(Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x3a98

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;->postDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUploadSwitch(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->mUploadSwitch:Z

    .line 2
    .line 3
    return-void
.end method
