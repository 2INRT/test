.class public Lcom/taobao/android/dinamicx/timer/DXTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;
    }
.end annotation


# static fields
.field private static final MSG:I = 0x1


# instance fields
.field private cancelled:Z

.field private finalTickInterval:J

.field private handler:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

.field private listenerWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->cancelled:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->finalTickInterval:J

    .line 8
    .line 9
    new-instance p1, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;-><init>(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->handler:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->cancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->finalTickInterval:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->cancelled:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->handler:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;

    .line 33
    .line 34
    iget-wide v4, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->startTime:J

    .line 35
    .line 36
    sub-long v4, v0, v4

    .line 37
    .line 38
    iget-wide v6, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->interval:J

    .line 39
    .line 40
    div-long/2addr v4, v6

    .line 41
    long-to-int v5, v4

    .line 42
    iget v4, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->repeatCount:I

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->timerListener:Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/taobao/android/dinamicx/timer/DXTimerListener;->onTimerCallback()V

    .line 52
    .line 53
    .line 54
    iput v5, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->repeatCount:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public registerListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->timerListener:Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    .line 40
    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->timerListener:Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->finalTickInterval:J

    .line 52
    .line 53
    cmp-long p1, p2, v1

    .line 54
    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-wide p2, v1

    .line 59
    :goto_0
    iput-wide p2, v0, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->interval:J

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, v0, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->startTime:J

    .line 66
    .line 67
    iget-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->start()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->cancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->cancelled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->handler:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->setStartTimer(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->handler:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public unregisterListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->timerListener:Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    .line 29
    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->listenerWrappers:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method
