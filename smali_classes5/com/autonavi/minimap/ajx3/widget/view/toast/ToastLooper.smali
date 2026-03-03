.class public final Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$b;,
        Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue<",
            "Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->a:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;)V
    .locals 7
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->a:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 2
    .line 3
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-gtz v6, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {p1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->setTimestamp(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getPriority()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getPriority()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt p1, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->e()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->a:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->d(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->display()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->a:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->e()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final d(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->a:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->hide()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :goto_0
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->a:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v2, v3, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getPriority()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;->getPriority()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->d(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->c(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->c(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper;->d(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$Operator;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
