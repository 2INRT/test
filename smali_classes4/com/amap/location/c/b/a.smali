.class public Lcom/amap/location/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/AmapHandler;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/amap/location/support/handler/AmapLooper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/amap/location/support/handler/OnHandleMessage;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/amap/location/c/b/d;

    invoke-direct {v0, p1}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 9
    new-instance v0, Lcom/amap/location/c/b/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/location/c/b/a$2;-><init>(Lcom/amap/location/c/b/a;Landroid/os/Looper;Lcom/amap/location/support/handler/OnHandleMessage;)V

    iput-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 3
    instance-of v0, p1, Lcom/amap/location/c/b/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/amap/location/c/b/d;

    invoke-virtual {p1}, Lcom/amap/location/c/b/d;->a()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/amap/location/c/b/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/location/c/b/a$1;-><init>(Lcom/amap/location/c/b/a;Landroid/os/Looper;Lcom/amap/location/support/handler/OnHandleMessage;)V

    iput-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getAndroidHandlerObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLooper()Lcom/amap/location/support/handler/AmapLooper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMessages(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public removeMessages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public sendEmptyMessageDelayed(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public sendMessage(I)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 21
    iput p1, v0, Landroid/os/Message;->what:I

    .line 22
    iget-object p1, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendMessage(III)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10
    iput p1, v0, Landroid/os/Message;->what:I

    .line 11
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 12
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 13
    iget-object p1, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendMessage(IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 6
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendMessage(ILjava/lang/Object;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendMessageDelayed(IIILjava/lang/Object;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->isQuit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 21
    .line 22
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/location/c/b/a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
