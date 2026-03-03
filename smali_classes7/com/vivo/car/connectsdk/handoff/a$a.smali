.class final Lcom/vivo/car/connectsdk/handoff/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/car/connectsdk/handoff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/car/connectsdk/handoff/a;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v0, p1, Lcom/vivo/car/connectsdk/handoff/a;->iCarDeviceCallback:Lcom/vivo/car/connectsdk/b;

    invoke-virtual {p1, v0}, Lcom/vivo/car/connectsdk/handoff/a;->unregisterRemoteCarDeviceListener(Lcom/vivo/car/connectsdk/b;)Lcom/vivo/car/connectsdk/a/a;

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v0, p1, Lcom/vivo/car/connectsdk/handoff/a;->iPayloadCallback:Lcom/vivo/car/connectsdk/f;

    invoke-virtual {p1, v0}, Lcom/vivo/car/connectsdk/handoff/a;->rejectRemoteConnection(Lcom/vivo/car/connectsdk/f;)Lcom/vivo/car/connectsdk/a/a;

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/handoff/a;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v1, v1, Lcom/vivo/car/connectsdk/handoff/a;->iHandoffStatusCallback:Lcom/vivo/car/connectsdk/d;

    invoke-static {p1, v0, v1}, Lcom/vivo/car/connectsdk/handoff/a;->access$300(Lcom/vivo/car/connectsdk/handoff/a;Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vivo/car/connectsdk/handoff/a;->mDeviceList:Ljava/util/List;

    iput-object v0, p1, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/handoff/a;->onCarNetWorkingDisConnected()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vivo/car/connectsdk/a;

    iput-object p1, v0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    invoke-static {v0}, Lcom/vivo/car/connectsdk/handoff/a;->access$100(Lcom/vivo/car/connectsdk/handoff/a;)V

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v0, p1, Lcom/vivo/car/connectsdk/handoff/a;->iCarDeviceCallback:Lcom/vivo/car/connectsdk/b;

    invoke-virtual {p1, v0}, Lcom/vivo/car/connectsdk/handoff/a;->registerRemoteCarDeviceListener(Lcom/vivo/car/connectsdk/b;)Lcom/vivo/car/connectsdk/a/a;

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v0, p1, Lcom/vivo/car/connectsdk/handoff/a;->iPayloadCallback:Lcom/vivo/car/connectsdk/f;

    invoke-virtual {p1, v0}, Lcom/vivo/car/connectsdk/handoff/a;->acceptRemoteConnection(Lcom/vivo/car/connectsdk/f;)Lcom/vivo/car/connectsdk/a/a;

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/handoff/a;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    iget-object v1, v1, Lcom/vivo/car/connectsdk/handoff/a;->iHandoffStatusCallback:Lcom/vivo/car/connectsdk/d;

    invoke-static {p1, v0, v1}, Lcom/vivo/car/connectsdk/handoff/a;->access$200(Lcom/vivo/car/connectsdk/handoff/a;Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/handoff/a;->onCarNetWorkingConnected()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-static {p1}, Lcom/vivo/car/connectsdk/handoff/a;->access$000(Lcom/vivo/car/connectsdk/handoff/a;)Ljava/util/Queue;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-static {v0}, Lcom/vivo/car/connectsdk/handoff/a;->access$000(Lcom/vivo/car/connectsdk/handoff/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "AbsHandOffService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WORK_HANDLE_MESSAGE runnable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " with more task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-static {v3}, Lcom/vivo/car/connectsdk/handoff/a;->access$000(Lcom/vivo/car/connectsdk/handoff/a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$a;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-static {p1}, Lcom/vivo/car/connectsdk/handoff/a;->access$000(Lcom/vivo/car/connectsdk/handoff/a;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
