.class public Lcom/amap/sciexp/SciExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/sciexp/SciExp$UploadDataInterface;,
        Lcom/amap/sciexp/SciExp$LogEventInterface;,
        Lcom/amap/sciexp/SciExp$UpdateTextViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SciExp"

.field private static volatile mInstance:Lcom/amap/sciexp/SciExp;


# instance fields
.field private listener:Lcom/amap/sciexp/SciExp$UpdateTextViewListener;

.field private logEventInterface:Lcom/amap/sciexp/SciExp$LogEventInterface;

.field private mApplication:Landroid/app/Application;

.field private mContext:Landroid/content/Context;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsDebug:Z

.field public mSciExpHandler:Landroid/os/Handler;

.field private pageIdentifier:Ljava/lang/String;

.field private uploadDataInterface:Lcom/amap/sciexp/SciExp$UploadDataInterface;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/sciexp/SciExp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/sciexp/SciExp;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/sciexp/SciExp;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/sciexp/SciExp;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/sciexp/SciExp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/sciexp/SciExp;->setPageIdentifier(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native genProtocolData(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/sciexp/model/GDSciExpBaseModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static getInstance()Lcom/amap/sciexp/SciExp;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/sciexp/SciExp;->mInstance:Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/sciexp/SciExp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/sciexp/SciExp;->mInstance:Lcom/amap/sciexp/SciExp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/sciexp/SciExp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/sciexp/SciExp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/sciexp/SciExp;->mInstance:Lcom/amap/sciexp/SciExp;

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
    sget-object v0, Lcom/amap/sciexp/SciExp;->mInstance:Lcom/amap/sciexp/SciExp;

    .line 27
    .line 28
    return-object v0
.end method

.method public static native getSystemProperties()Ljava/lang/String;
.end method

.method private isDebug(Landroid/app/Application;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
.end method

.method private setPageIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/sciexp/utils/MisUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/sciexp/SciExp;->pageIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo p4, "[t:%s, tid:%d]"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p4, "is_logging_enabled"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lcom/amap/sciexp/Config;->getBaseConfig(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/amap/sciexp/SciExp;->logEvent(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public getPageIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/SciExp;->pageIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/amap/sciexp/SciExp;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/sciexp/SciExp;->mApplication:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/amap/sciexp/Config;->init(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/sciexp/SciExp;->mApplication:Landroid/app/Application;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/amap/sciexp/SciExp;->isDebug(Landroid/app/Application;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/amap/sciexp/SciExp;->mIsDebug:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string/jumbo p2, "SciExpThread"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/amap/sciexp/SciExp;->mHandlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    new-instance p2, Lcom/amap/sciexp/SciExp$1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/amap/sciexp/SciExp$1;-><init>(Lcom/amap/sciexp/SciExp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/sciexp/SciExp;->mHandlerThread:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/amap/sciexp/SciExp;->mHandlerThread:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/amap/sciexp/SciExp;->mSciExpHandler:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance p1, Lcom/amap/sciexp/SciExp$2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/amap/sciexp/SciExp$2;-><init>(Lcom/amap/sciexp/SciExp;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    :cond_1
    const-string/jumbo p1, "sciexp"

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public logEvent(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amap/sciexp/SciExp;->logEventInterface:Lcom/amap/sciexp/SciExp$LogEventInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lcom/amap/sciexp/SciExp$LogEventInterface;->onLogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public noLocationPermission(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/SciExp;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amap/sciexp/utils/PermCheck;->noLocationPermission(ILandroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setIsForegroundInterface(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/sciexp/SciExp$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amap/sciexp/SciExp$5;-><init>(Lcom/amap/sciexp/SciExp;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "[Error][setIsForegroundInterface]"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    const-string/jumbo v1, "SciExp"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setLogEventInterface(Lcom/amap/sciexp/SciExp$LogEventInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/SciExp;->logEventInterface:Lcom/amap/sciexp/SciExp$LogEventInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setPageIdentifierInterface(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/sciexp/SciExp$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amap/sciexp/SciExp$4;-><init>(Lcom/amap/sciexp/SciExp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "[Error][setCurrentPageIdentifier]"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    const-string/jumbo v1, "SciExp"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setUpdateTextViewListener(Lcom/amap/sciexp/SciExp$UpdateTextViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/SciExp;->listener:Lcom/amap/sciexp/SciExp$UpdateTextViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadDateInterface(Lcom/amap/sciexp/SciExp$UploadDataInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/SciExp;->uploadDataInterface:Lcom/amap/sciexp/SciExp$UploadDataInterface;

    .line 2
    .line 3
    return-void
.end method

.method public start()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/SciExp;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/sciexp/SciExp;->mApplication:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amap/sciexp/Config;->isInvalid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/amap/sciexp/SciExp$3;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/amap/sciexp/SciExp$3;-><init>(Lcom/amap/sciexp/SciExp;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/SciExp;->listener:Lcom/amap/sciexp/SciExp$UpdateTextViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/sciexp/SciExp$UpdateTextViewListener;->onUpdateTextView(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uploadData(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/sciexp/SciExp;->uploadDataInterface:Lcom/amap/sciexp/SciExp$UploadDataInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/amap/sciexp/SciExp$UploadDataInterface;->onUpdateDate(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method
