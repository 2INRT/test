.class public Lcom/hihonor/push/sdk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/tasks/task/TaskApiCall<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/tasks/task/TaskApiCall<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/hihonor/push/sdk/g;

.field public final d:Landroid/content/Context;

.field public e:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

.field public final f:Lcom/hihonor/push/sdk/c;

.field public final synthetic g:Lcom/hihonor/push/sdk/f;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/f;Landroid/content/Context;Lcom/hihonor/push/sdk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hihonor/push/sdk/f$a;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hihonor/push/sdk/f$a;->b:Ljava/util/Queue;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hihonor/push/sdk/f$a;->d:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/hihonor/push/sdk/i;

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lcom/hihonor/push/sdk/i;-><init>(Landroid/content/Context;Lcom/hihonor/push/sdk/g$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hihonor/push/sdk/f$a;->c:Lcom/hihonor/push/sdk/g;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/hihonor/push/sdk/f$a;->e:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/hihonor/push/sdk/f$a;->f:Lcom/hihonor/push/sdk/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 21
    iget-object v0, v0, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    .line 22
    invoke-static {v0}, Lcom/hihonor/push/sdk/utils/Preconditions;->assertHandlerThread(Landroid/os/Handler;)V

    .line 23
    iget-object v0, p0, Lcom/hihonor/push/sdk/f$a;->c:Lcom/hihonor/push/sdk/g;

    check-cast v0, Lcom/hihonor/push/sdk/i;

    .line 24
    iget-object v1, v0, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enter disconnect, connection Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "AIDLConnection"

    invoke-static {v3, v2}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/hihonor/push/sdk/i;->e:Lcom/hihonor/push/sdk/k;

    .line 28
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hihonor/push/sdk/k;->b()V

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/common/data/ErrorEnum;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "HonorApiManager"

    const-string/jumbo v1, "onConnectionFailed"

    .line 30
    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 33
    iget-object v0, v0, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/hihonor/push/sdk/utils/Preconditions;->assertHandlerThread(Landroid/os/Handler;)V

    .line 34
    iget-object v0, p0, Lcom/hihonor/push/sdk/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;

    iget-object v2, p0, Lcom/hihonor/push/sdk/f$a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->onResponse(Landroid/content/Context;Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hihonor/push/sdk/f$a;->e:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/f$a;->a()V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 41
    iget-object p1, p1, Lcom/hihonor/push/sdk/f;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/hihonor/push/sdk/f$a;->f:Lcom/hihonor/push/sdk/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/task/TaskApiCall<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "transport remote error. "

    const-string/jumbo v1, "start transport parse. "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hihonor/push/sdk/f$a;->b:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v2, p0, Lcom/hihonor/push/sdk/f$a;->c:Lcom/hihonor/push/sdk/g;

    new-instance v3, Lcom/hihonor/push/sdk/f$b;

    invoke-direct {v3, p1}, Lcom/hihonor/push/sdk/f$b;-><init>(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)V

    .line 3
    new-instance v4, Lcom/hihonor/push/sdk/m;

    check-cast v2, Lcom/hihonor/push/sdk/i;

    .line 4
    iget-object v5, v2, Lcom/hihonor/push/sdk/i;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->newResponseInstance()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/hihonor/push/sdk/m;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/hihonor/push/sdk/n;)V

    const-string/jumbo v3, "IPCTransport"

    const-string/jumbo v5, "start transport parse."

    .line 6
    invoke-static {v3, v5}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "IPCTransport"

    invoke-static {v3, v1}, Lcom/hihonor/push/sdk/common/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, v2, Lcom/hihonor/push/sdk/i;->c:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getEventType()Ljava/lang/String;

    .line 10
    move-result-object v2

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getRequestHeader()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 11
    move-result-object v3

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getRequestBody()Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 12
    move-result-object p1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-static {v3, v5}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    invoke-static {p1, v6}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    new-instance p1, Lcom/hihonor/push/framework/aidl/DataBuffer;

    invoke-direct {p1, v2, v5, v6}, Lcom/hihonor/push/framework/aidl/DataBuffer;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1, v4}, Lcom/hihonor/push/framework/aidl/IPushInvoke;->call(Lcom/hihonor/push/framework/aidl/DataBuffer;Lcom/hihonor/push/framework/aidl/IPushCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "IPCTransport"

    invoke-static {v0, p1}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo p1, "IPCTransport"

    .line 19
    const-string/jumbo v0, "end transport parse."

    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "HonorApiManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "onConnected"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hihonor/push/sdk/utils/Preconditions;->assertHandlerThread(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hihonor/push/sdk/f$a;->e:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hihonor/push/sdk/f$a;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/f$a;->a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/f$a;->a:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw v0
.end method
