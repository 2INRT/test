.class public Lcom/amap/bundle/ossservice/api/util/GDOSSLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static sDelegateLogger:Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger; = null

.field private static sLogLevel:I = 0x2


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

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sLogLevel:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sDelegateLogger:Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sLogLevel:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sDelegateLogger:Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sLogLevel:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sDelegateLogger:Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static isLogEnable(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sLogLevel:I

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sLogLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setLogger(Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sDelegateLogger:Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sDelegateLogger:Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sLogLevel:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sDelegateLogger:Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sLogLevel:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->sDelegateLogger:Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog$ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
