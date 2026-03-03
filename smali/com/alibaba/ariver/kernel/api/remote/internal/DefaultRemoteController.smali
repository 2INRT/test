.class public Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/remote/RemoteController;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    return-void
.end method

.method public createRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->createRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public isRemoteCallExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;->isRemoteExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;->getRemoteCallerProxy()Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;->remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v0, "RemoteCaller Not Found"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setRemoteControlManagement(Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 2
    .line 3
    return-void
.end method
