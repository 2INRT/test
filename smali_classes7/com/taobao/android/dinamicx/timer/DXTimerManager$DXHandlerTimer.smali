.class public Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/timer/DXTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXHandlerTimer"
.end annotation


# instance fields
.field private managerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/timer/DXTimerManager;",
            ">;"
        }
    .end annotation
.end field

.field private startTimer:J


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)V
    .locals 1

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->managerWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->managerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->access$000(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->onTick()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->startTimer:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->access$100(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    rem-long/2addr v0, v2

    .line 34
    invoke-static {p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->access$100(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setStartTimer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->startTimer:J

    .line 2
    .line 3
    return-void
.end method
