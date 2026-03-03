.class Lcom/huawei/wearengine/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/c;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    invoke-static {p2}, Lcom/huawei/wearengine/BinderService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/BinderService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c;Lcom/huawei/wearengine/BinderService;)Lcom/huawei/wearengine/BinderService;

    iget-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    invoke-static {p1}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    invoke-static {p1}, Lcom/huawei/wearengine/c;->b(Lcom/huawei/wearengine/c;)V

    iget-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    invoke-static {p1}, Lcom/huawei/wearengine/c;->c(Lcom/huawei/wearengine/c;)V

    iget-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    invoke-static {p1}, Lcom/huawei/wearengine/c;->d(Lcom/huawei/wearengine/c;)V

    invoke-static {}, Lcom/huawei/wearengine/c;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    invoke-static {v0, p2}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c;Z)Z

    invoke-static {}, Lcom/huawei/wearengine/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    invoke-static {p1, p2}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c;I)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c;Lcom/huawei/wearengine/BinderService;)Lcom/huawei/wearengine/BinderService;

    iget-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    invoke-static {p1}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {}, Lcom/huawei/wearengine/c;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c;Z)Z

    invoke-static {}, Lcom/huawei/wearengine/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/wearengine/c$a;->a:Lcom/huawei/wearengine/c;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
