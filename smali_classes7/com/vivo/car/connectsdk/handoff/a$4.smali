.class final Lcom/vivo/car/connectsdk/handoff/a$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/car/connectsdk/handoff/a;->generateVoidMessenger(Lcom/vivo/car/connectsdk/a/b;)Landroid/os/Messenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/car/connectsdk/a/b;

.field final synthetic b:Lcom/vivo/car/connectsdk/handoff/a;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a;Landroid/os/Looper;Lcom/vivo/car/connectsdk/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$4;->b:Lcom/vivo/car/connectsdk/handoff/a;

    iput-object p3, p0, Lcom/vivo/car/connectsdk/handoff/a$4;->a:Lcom/vivo/car/connectsdk/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$4;->a:Lcom/vivo/car/connectsdk/a/b;

    iget-object v1, p1, Lcom/vivo/car/connectsdk/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/vivo/car/connectsdk/a/b;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/vivo/car/connectsdk/a/b;->b:Lcom/vivo/car/connectsdk/a/d;

    invoke-virtual {p1}, Lcom/vivo/car/connectsdk/a/d;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "exc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown error."

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a$4;->a:Lcom/vivo/car/connectsdk/a/b;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v1, p1, v0}, Lcom/vivo/car/connectsdk/a/b;->a(Ljava/lang/Exception;I)V

    return-void
.end method
