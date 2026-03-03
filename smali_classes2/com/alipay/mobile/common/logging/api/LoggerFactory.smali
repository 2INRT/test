.class public Lcom/alipay/mobile/common/logging/api/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullEventLogger;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullDeviceProperty;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullProcessInfo;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullTraceLogger;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullMonitorLogger;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullBehavorLogger;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LoggerFactory"

.field private static a:Lcom/alipay/mobile/common/logging/api/ProcessInfo;

.field private static b:Lcom/alipay/mobile/common/logging/api/DeviceProperty;

.field private static c:Lcom/alipay/mobile/common/logging/api/LogContext;

.field private static d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

.field private static e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

.field private static f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

.field private static g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullProcessInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullProcessInfo;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->a:Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullDeviceProperty;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullDeviceProperty;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->b:Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 15
    .line 16
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->c:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 22
    .line 23
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullTraceLogger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullTraceLogger;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullBehavorLogger;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullBehavorLogger;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullMonitorLogger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullMonitorLogger;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 43
    .line 44
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullEventLogger;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullEventLogger;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$700()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 2
    .line 3
    const-string/jumbo v1, "need invoke bind before use"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static attachLogContext(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->c:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static attachProcessInfo(Lcom/alipay/mobile/common/logging/api/ProcessInfo;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->a:Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static declared-synchronized bind(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sput-object p1, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sput-object p2, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    sput-object p3, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

    .line 39
    .line 40
    :cond_4
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    const-string/jumbo p1, "LoggerFactory"

    .line 45
    .line 46
    .line 47
    const-string/jumbo p2, "LoggerFactory.bind invoked"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_5
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_6
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static bindImpls(Lcom/alipay/mobile/common/logging/api/DeviceProperty;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->b:Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->b:Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEventLogger()Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->c:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->a:Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v3, "com.alipay.mobile.common.logging.LoggerFactoryBinder"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "bind"

    .line 15
    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-void
.end method

.method public static declared-synchronized setBehavorLogger(Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static setEventLogger(Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setMonitorLogger(Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setTraceLogger(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
