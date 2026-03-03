.class Lcom/alibaba/ariver/ipc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;

.field private c:Landroid/content/ServiceConnection;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/ipc/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_1
    :try_start_1
    const-string/jumbo v0, "AriverKernel:RemoteCall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " bind with context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    const-string/jumbo v3, "AriverKernel:RemoteCall"

    const-string/jumbo v4, "IpcCallClientHelper start service begin!"

    .line 10
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo v3, "AriverKernel:RemoteCall"

    .line 12
    const-string/jumbo v4, "IpcCallClientHelper start service end!"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    .line 13
    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const-string/jumbo v2, "AriverKernel:RemoteCall"

    .line 15
    .line 16
    const-string/jumbo v3, "IpcCallClientHelper start service failed!"

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_5
    const-string/jumbo v2, "AriverKernel:RemoteCall"

    .line 17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a;->c:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a;->b:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, " retry bind "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    .line 30
    .line 31
    const-string/jumbo v2, "AriverKernel:RemoteCall"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/alibaba/ariver/ipc/a;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a;->a()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/ipc/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
