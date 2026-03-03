.class public Lcom/alibaba/ariver/ipc/RemoteCallClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/ipc/RemoteCallClient$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverKernel:RemoteCall"

.field private static hasPrepared:Z

.field private static ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput-boolean v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->hasPrepared:Z

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/ipc/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alibaba/ariver/ipc/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bindContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "IpcCallClientHelper bindContext must be in lite process. "

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/ipc/a;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    .line 12
    .line 13
    const-string/jumbo v1, "IpcCallClientHelper.getIpcProxy should not call on main thread!!!"

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/ipc/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->hasPrepared:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->prepare()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->waitBindedIfNeed()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->waitIpcIfNeed()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->getIpcContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static declared-synchronized prepare()V
    .locals 4

    .line 1
    const-string/jumbo v0, "IpcCallClientHelper prepare must be in lite process. "

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "AriverKernel:RemoteCall"

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->hasPrepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :try_start_2
    sput-boolean v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->hasPrepared:Z

    .line 52
    .line 53
    sget-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "IpcCallClientHelper prepare"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    .line 74
    .line 75
    const-class v3, Lcom/alibaba/ariver/ipc/RemoteCallService;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ariver/ipc/a;->a(Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 81
    .line 82
    new-instance v2, Lcom/alibaba/ariver/ipc/RemoteCallClient$1;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/alibaba/ariver/ipc/RemoteCallClient$1;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "IpcCallClientHelper prepare finish"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_0
    monitor-exit v1

    .line 102
    throw v0
.end method

.method private static waitBindedIfNeed()V
    .locals 5

    .line 1
    const-string/jumbo v0, "IpcCallClientHelper wait error "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "IpcCallClientHelper waitBindedIfNeed but sIpcCallClientHelper is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/ipc/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-class v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/alibaba/ariver/ipc/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alibaba/ariver/ipc/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "IpcCallClientHelper bind failed!!!"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    const-string/jumbo v2, "AriverKernel:RemoteCall"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "IpcCallClientHelper begin wait bind"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    .line 66
    .line 67
    const-wide/16 v3, 0x1388

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "AriverKernel:RemoteCall"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "IpcCallClientHelper end wait bind"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_2
    const-string/jumbo v3, "AriverKernel:RemoteCall"

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    monitor-exit v1

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method private static waitIpcIfNeed()V
    .locals 5

    .line 1
    const-string/jumbo v0, "IpcCallClientHelper wait ipc error "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "IpcCallClientHelper not need waitIpcIfNeed"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :try_start_1
    const-string/jumbo v2, "AriverKernel:RemoteCall"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "IpcCallClientHelper begin wait ipc"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "AriverKernel:RemoteCall"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "IpcCallClientHelper end wait ipc"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_2
    const-string/jumbo v3, "AriverKernel:RemoteCall"

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    monitor-exit v1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_2
    return-void
.end method
