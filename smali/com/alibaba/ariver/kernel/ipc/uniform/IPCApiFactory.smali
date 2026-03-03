.class public final Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

.field private static b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/ipc/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getIPCManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/ipc/a/e;->b:I

    .line 2
    .line 3
    const-class v0, Lcom/alibaba/ariver/ipc/a/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final getSingletonIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-class v1, Lcom/alibaba/ariver/ipc/a/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 24
    .line 25
    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static final getSingletonIPCManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-class v1, Lcom/alibaba/ariver/ipc/a/e;

    .line 18
    .line 19
    sget v2, Lcom/alibaba/ariver/ipc/a/e;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 26
    .line 27
    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public static final getSingletonServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;->getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
