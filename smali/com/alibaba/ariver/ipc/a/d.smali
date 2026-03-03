.class public Lcom/alibaba/ariver/ipc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

.field private b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

.field private c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

.field private d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/ipc/a/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/a/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public getLocalCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/ipc/a/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a/d;->getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/ipc/a/f;-><init>(Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/ipc/a/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/a/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/ipc/a/d;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a/d;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/ipc/a/d;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/ipc/a/d;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/alibaba/ariver/ipc/a/e;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/alibaba/ariver/ipc/a/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a/d;->getLocalCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/ipc/a/e;->a(Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public declared-synchronized resetIIPCManager()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "IPCContextManagerImpl resetIIPCManager !"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a/d;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "IPCContextManagerImpl [resetIIPCManager] reset iIpcManager to null."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
