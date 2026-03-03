.class public Lcom/amap/location/h/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/h/a/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/h/c;

.field private b:Lcom/amap/location/h/a;

.field private c:Lcom/amap/location/support/handler/AmapHandler;

.field private d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Lcom/amap/location/h/a/c/b;

.field private f:J

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:[[I

.field private j:I

.field private k:Lcom/amap/location/support/signal/status/PhoneStatListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/h/c;Lcom/amap/location/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/h/a/c/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/h/a/c/a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/location/h/a/c/a$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amap/location/h/a/c/a$3;-><init>(Lcom/amap/location/h/a/c/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/h/a/c/a;->k:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/location/h/a/c/a;->a:Lcom/amap/location/h/c;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/amap/location/h/a/c/a;->b:Lcom/amap/location/h/a;

    .line 28
    .line 29
    const-string/jumbo p1, "offline_peaktime_key"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimesFromSp(Ljava/lang/String;)[[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/amap/location/h/a/c/a;->i:[[I

    .line 37
    .line 38
    const-string/jumbo p1, "offline_randomtime_key"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/amap/location/support/util/PeakTimesHelper;->getDelayRandomTimeFromSp(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/amap/location/h/a/c/a;->j:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/amap/location/h/a/c/a;->i:[[I

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p2, "offline peaktime:"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/amap/location/h/a/c/a;->i:[[I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p2, ",random"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/amap/location/h/a/c/a;->j:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo p2, "OfflineDownloader"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p1, Lcom/amap/location/h/a/c/b;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/amap/location/h/a/c/a;->a:Lcom/amap/location/h/c;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->b:Lcom/amap/location/h/a;

    .line 96
    .line 97
    new-instance v1, Lcom/amap/location/h/a/c/a$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/amap/location/h/a/c/a$1;-><init>(Lcom/amap/location/h/a/c/a;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2, v0, v1}, Lcom/amap/location/h/a/c/b;-><init>(Lcom/amap/location/h/c;Lcom/amap/location/h/a;Lcom/amap/location/h/a/c/b$a;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/amap/location/h/a/c/a;->e:Lcom/amap/location/h/a/c/b;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/h/a/c/a;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, v1, p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 20
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, v1, p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/h/a/c/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/h/a/c/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    throw p1
.end method

.method public static synthetic a(Lcom/amap/location/h/a/c/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/location/h/a/c/a;->a(J)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->b:Lcom/amap/location/h/a;

    invoke-interface {v0}, Lcom/amap/location/h/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 14
    invoke-static {}, Lcom/amap/location/h/d/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/amap/location/h/a/c/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/amap/location/h/a/c/a;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/amap/location/h/a/c/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/h/a/c/a;->f:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/amap/location/h/a/c/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/h/a/c/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method private b(I)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/amap/location/h/a/c/a;->b:Lcom/amap/location/h/a;

    invoke-interface {p1}, Lcom/amap/location/h/a;->f()I

    move-result p1

    invoke-static {p1}, Lcom/amap/location/h/d/c;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/amap/location/h/a/c/a;->b:Lcom/amap/location/h/a;

    invoke-interface {p1}, Lcom/amap/location/h/a;->f()I

    move-result p1

    invoke-static {p1}, Lcom/amap/location/h/d/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/location/h/a/c/a;->b:Lcom/amap/location/h/a;

    .line 13
    invoke-interface {p1}, Lcom/amap/location/h/a;->g()I

    move-result p1

    invoke-static {p1}, Lcom/amap/location/h/d/c;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const p1, 0x186d4

    .line 14
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :cond_2
    return v0
.end method

.method public static synthetic c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/h/a/c/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/h/a/c/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/signal/status/PhoneStatListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/h/a/c/a;->k:Lcom/amap/location/support/signal/status/PhoneStatListener;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->e:Lcom/amap/location/h/a/c/b;

    invoke-virtual {v0}, Lcom/amap/location/h/a/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amap/location/h/a/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amap/location/h/a/c/a;->i:[[I

    invoke-static {v1, v2, v3}, Lcom/amap/location/support/util/PeakTimesHelper;->hitPeakTimes(J[[I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    iget v1, p0, Lcom/amap/location/h/a/c/a;->j:I

    invoke-static {v1}, Lcom/amap/location/support/util/PeakTimesHelper;->getDelayRadomTime(I)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    const-string/jumbo v0, "OfflineDownloader"

    const-string/jumbo v1, "Offline \u9996\u6b21\u4e0b\u8f7d\u547d\u4e2d\u9ad8\u5cf0\u65f6\u523b.."

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/amap/location/h/a/c/a;->a(I)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/location/h/a/c/a;->e:Lcom/amap/location/h/a/c/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/amap/location/h/a/c/b;->a(BI)V

    .line 10
    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/location/h/a/c/a;->b(I)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/location/h/a/c/a;->e:Lcom/amap/location/h/a/c/b;

    invoke-virtual {v1, v2, v0}, Lcom/amap/location/h/a/c/b;->a(BI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/amap/location/h/a/c/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/h/a/c/a;->j:I

    return p0
.end method

.method private f()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/location/h/a/c/a;->i:[[I

    invoke-static {v0, v1, v2}, Lcom/amap/location/support/util/PeakTimesHelper;->hitPeakTimes(J[[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    iget v2, p0, Lcom/amap/location/h/a/c/a;->j:I

    invoke-static {v2}, Lcom/amap/location/support/util/PeakTimesHelper;->getDelayRadomTime(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    const-string/jumbo v0, "OfflineDownloader"

    const-string/jumbo v1, "Offline \u547d\u4e2d\u9ad8\u5cf0\u65f6\u523b.."

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 7
    move-result v0

    iget-object v1, p0, Lcom/amap/location/h/a/c/a;->e:Lcom/amap/location/h/a/c/b;

    invoke-virtual {v1}, Lcom/amap/location/h/a/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/amap/location/h/a/c/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/amap/location/h/a/c/a;->b(I)Z

    move-result v1

    .line 8
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/location/h/a/c/a;->e:Lcom/amap/location/h/a/c/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/amap/location/h/a/c/b;->a(BI)V

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->a:Lcom/amap/location/h/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/amap/location/h/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->b:Lcom/amap/location/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/amap/location/h/a/c/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/h/a/c/a;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/amap/location/h/a/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/h/a/c/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/amap/location/h/a/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/h/a/c/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/h/a/c/a;->b:Lcom/amap/location/h/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/amap/location/h/a/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/h/a/c/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    const-string/jumbo v1, "OfflineDownloader"

    new-instance v2, Lcom/amap/location/h/a/c/a$2;

    invoke-direct {v2, p0}, Lcom/amap/location/h/a/c/a$2;-><init>(Lcom/amap/location/h/a/c/a;)V

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 5
    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    .line 6
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/amap/location/h/a/c/a;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(Lcom/amap/location/h/c;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lcom/amap/location/h/a/c/a;->a:Lcom/amap/location/h/c;

    .line 12
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->e:Lcom/amap/location/h/a/c/b;

    invoke-virtual {v0, p1}, Lcom/amap/location/h/a/c/b;->a(Lcom/amap/location/h/c;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/amap/location/h/a/c/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/h/a/c/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    throw v0
.end method

.method public c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/h/a/c/a;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/h/a/c/a;->h:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/h/a/c/a;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/location/h/a/c/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/h/a/c/a;->h:Z

    :cond_1
    return-void
.end method
