.class Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$RemoveBarrierRunnable;,
        Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$IBarrierLeakVerifyCallback;
    }
.end annotation


# static fields
.field public static final ASYNC_MESSAGE:I = 0x0

.field public static final DELAY_REMOVE_LEAK_BARRIER:J

.field public static final SYNC_MESSAGE:I = 0x1

.field public static final VERIFY_ASYNC_MESSAGE_EXE_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final VERIFY_MESSAGE_MAX_COUNT:I = 0x6


# instance fields
.field private final mCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$IBarrierLeakVerifyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/32 v0, 0x1d4c0

    .line 11
    .line 12
    .line 13
    :goto_0
    sput-wide v0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->DELAY_REMOVE_LEAK_BARRIER:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->VERIFY_ASYNC_MESSAGE_EXE_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$IBarrierLeakVerifyCallback;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->mCallbackRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->notifyLeak(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyLeak(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->mCallbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$IBarrierLeakVerifyCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$IBarrierLeakVerifyCallback;->notifyVerifyBarrierLeak(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private removeLeakBarrier(I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->removeSyncBarrier(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "removeLeakBarrierV2, token = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", hasRemove = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMainHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$RemoveBarrierRunnable;

    .line 39
    .line 40
    invoke-direct {v3, p1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$RemoveBarrierRunnable;-><init>(ILcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;)V

    .line 41
    .line 42
    .line 43
    sget-wide v4, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->DELAY_REMOVE_LEAK_BARRIER:J

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    sub-long v6, v4, v6

    .line 48
    .line 49
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->enqueueBarrierMessage(IJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, ", hasMove = "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, ", delay = "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string/jumbo p1, "removeLeakBarrierV2, try move leak barrier fail"

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;->BARRIER_LEAK_DETECT:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->notifyViabilitySuccessEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;->BARRIER_LEAK_DETECT:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->notifyViabilityFailEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->VERIFY_ASYNC_MESSAGE_EXE_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "asyncMessage, count = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x6

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->removeLeakBarrier(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->VERIFY_ASYNC_MESSAGE_EXE_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string/jumbo p1, "syncMessage, count 0"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
