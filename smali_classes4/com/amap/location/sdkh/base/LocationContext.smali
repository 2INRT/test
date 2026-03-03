.class public Lcom/amap/location/sdkh/base/LocationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "locctx"

.field private static sAmapSignal:Lcom/amap/location/sdkh/environment/AmapSignal;

.field private static volatile sContext:Landroid/content/Context;

.field private static volatile sLooprCreated:Z

.field private static final sMainHandler:Landroid/os/Handler;

.field private static sNetworkImpl:Lcom/amap/location/sdkh/base/network/INetwork;

.field private static volatile sWorkHandler:Landroid/os/Handler;

.field private static volatile sWorkThread:Landroid/os/HandlerThread;


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
    sput-object v0, Lcom/amap/location/sdkh/base/LocationContext;->sMainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/amap/location/sdkh/base/LocationContext;->sLooprCreated:Z

    .line 14
    .line 15
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

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amap/location/sdkh/base/LocationContext;->sLooprCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationContext;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNetwork()Lcom/amap/location/sdkh/base/network/INetwork;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationContext;->sNetworkImpl:Lcom/amap/location/sdkh/base/network/INetwork;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationContext;->sAmapSignal:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getWorkHandler()Landroid/os/Handler;
    .locals 6

    .line 1
    const-string/jumbo v0, "\u8c03\u7528"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/amap/location/sdkh/base/LocationContext;->sWorkHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-class v1, Lcom/amap/location/sdkh/base/LocationContext;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/amap/location/sdkh/base/LocationContext;->sWorkHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-boolean v2, Lcom/amap/location/sdkh/base/LocationContext;->sLooprCreated:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "locctx"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "use too early"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v2, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x4

    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aget-object v4, v2, v3

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string/jumbo v4, "locctx"

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aget-object v0, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "\u65f6Looper\u6ca1\u6709\u5b8c\u6210"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    sget-object v2, Lcom/amap/location/sdkh/base/LocationContext;->sWorkThread:Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/amap/location/sdkh/base/LocationContext;->sWorkHandler:Landroid/os/Handler;

    .line 94
    .line 95
    :cond_1
    monitor-exit v1

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/base/LocationContext;->sWorkHandler:Landroid/os/Handler;

    .line 100
    .line 101
    return-object v0
.end method

.method public static getWorkLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/amap/location/sdkh/base/LocationContext;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/amap/location/sdkh/base/LocationContext;->sMainHandler:Landroid/os/Handler;

    .line 10
    .line 11
    sput-object p0, Lcom/amap/location/sdkh/base/LocationContext;->sWorkHandler:Landroid/os/Handler;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/amap/location/sdkh/base/LocationContext;->sWorkThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/amap/location/sdkh/base/LocationContext$1;

    .line 19
    .line 20
    const-string/jumbo v0, "locnbase"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/amap/location/sdkh/base/LocationContext$1;-><init>(Ljava/lang/String;Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lcom/amap/location/sdkh/base/LocationContext;->sWorkThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    sget-object p0, Lcom/amap/location/sdkh/base/LocationContext;->sWorkThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/AmapSignal;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/amap/location/sdkh/base/LocationContext;->sAmapSignal:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 39
    .line 40
    return-void
.end method

.method public static initNetwork(Lcom/amap/location/sdkh/base/network/INetwork;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/sdkh/base/LocationContext;->sNetworkImpl:Lcom/amap/location/sdkh/base/network/INetwork;

    .line 2
    .line 3
    return-void
.end method

.method public static initRecorder(Lcom/amap/location/sdkh/base/tools/log/IRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->setImpl(Lcom/amap/location/sdkh/base/tools/log/IRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initWorkPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "/hebi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->setInnerStoragePath(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->setExternalStoragePath(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static postInMainLooper(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/LocationContext;->sMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static postInWorkLooper(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
