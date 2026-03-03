.class public Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$IBarrierLeakVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$InstanceHolder;
    }
.end annotation


# instance fields
.field private final mListeners:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mMessagesField:Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mVerifyHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mListeners:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mMessagesField:Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$InstanceHolder;->access$100()Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMessagesField()Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mMessagesField:Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mMessagesField:Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;

    .line 11
    .line 12
    const-class v1, Landroid/os/MessageQueue;

    .line 13
    .line 14
    const-string/jumbo v2, "mMessages"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mMessagesField:Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mMessagesField:Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;

    .line 30
    .line 31
    return-object v0
.end method

.method private getVerifyHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mVerifyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mVerifyHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$IBarrierLeakVerifyCallback;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mVerifyHandler:Landroid/os/Handler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mVerifyHandler:Landroid/os/Handler;

    .line 29
    .line 30
    return-object v0
.end method

.method private verifyBarrierLeak(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "verifyBarrierLeak, barrierToken = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->VERIFY_ASYNC_MESSAGE_EXE_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->getVerifyHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x6

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->setAsyncMessage(Landroid/os/Message;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public addBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mListeners:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public checkLeakBarrier(J)V
    .locals 8

    .line 1
    const-string/jumbo v0, "in allow block time, return, blockTime = "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "checkLeakBarrier"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->getMessagesField()Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectField;->getWithoutThrow(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/Message;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string/jumbo p1, "startMessage null, return"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-gtz v7, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sub-long/2addr v3, v5

    .line 83
    cmp-long v5, v3, p1

    .line 84
    .line 85
    if-gez v5, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :cond_6
    iget p1, v2, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->verifyBarrierLeak(I)V

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :cond_7
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    const-string/jumbo p1, "not barrier message, return"

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    monitor-exit v1

    .line 130
    return-void

    .line 131
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1
.end method

.method public notifyVerifyBarrierLeak(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "notifyDetectBarrierLeak, hasFixed = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mListeners = "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mListeners:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mListeners:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mListeners:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 37
    .line 38
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$1;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$1;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->startNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr$INotifyCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public removeBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->mListeners:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->unregister(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
