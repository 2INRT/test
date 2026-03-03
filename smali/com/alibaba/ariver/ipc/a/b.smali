.class public Lcom/alibaba/ariver/ipc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/ipc/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

.field private b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


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

.method public static synthetic a(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/ipc/a/b;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/ipc/a/b;[Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/ipc/a/b;->a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V

    return-void
.end method

.method private a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length p2, p2

    if-lez p2, :cond_1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    .line 17
    :goto_1
    iget-object p2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length p2, p2

    if-ge v0, p2, :cond_1

    .line 18
    iget-object p2, p3, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v1}, Lcom/alibaba/ariver/ipc/a/g;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/ipc/a/b;[Ljava/lang/Class;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/ipc/a/b;->a([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private a([Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    const-class v2, Landroid/os/Parcelable;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 6
    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 7
    aget-object v5, p1, v3

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return v1

    .line 9
    :cond_5
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    const-string/jumbo v0, "parameter more than one,and not all Serialize,not support"

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x3

    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorCode:I

    .line 11
    const-string/jumbo v0, "Parameter more than one,and not all Serialize,please check it"

    .line 12
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorMsg:Ljava/lang/String;

    throw p1
.end method

.method public static synthetic b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/ipc/a/b;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/ariver/ipc/a/b$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, p0, v2}, Lcom/alibaba/ariver/ipc/a/b$a;-><init>(Lcom/alibaba/ariver/ipc/a/b;Lcom/alibaba/ariver/ipc/a/b$1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public declared-synchronized setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "IPCCallManagerImpl [setIIPCManager] Finished. "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/b;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 6
    .line 7
    const-string/jumbo v1, "AriverKernel:RemoteCall"

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, " ipcManager is null"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string/jumbo p1, ""

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setIPCCallRetryHandler(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/b;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 2
    .line 3
    return-void
.end method
