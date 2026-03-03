.class Lcom/alibaba/ariver/ipc/RemoteCallClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ipc/RemoteCallClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "IpcCallClientHelper init ipcManager "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "IpcCallClientHelper onServiceConnected"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$000()Lcom/alibaba/ariver/ipc/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/ipc/a;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 28
    .line 29
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$000()Lcom/alibaba/ariver/ipc/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/ipc/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "AriverKernel:RemoteCall"

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string/jumbo p2, "AriverKernel:RemoteCall"

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "IpcCallClientHelper init error "

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    const-class p1, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_1
    const-class p2, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 106
    .line 107
    .line 108
    monitor-exit p1

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "AriverKernel:RemoteCall"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "IpcCallClientHelper onServiceDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$000()Lcom/alibaba/ariver/ipc/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/ipc/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$000()Lcom/alibaba/ariver/ipc/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/ariver/ipc/a;->c()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
