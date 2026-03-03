.class Lcom/amap/location/b/i/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/wifi/AmapWifiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/i/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWifiInfoChanged(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/amap/location/b/i/c;->c(Lcom/amap/location/b/i/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateWifi(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lcom/amap/location/b/i/c;->a(Lcom/amap/location/b/i/c;J)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/location/b/i/c;->d(Lcom/amap/location/b/i/c;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/location/b/i/c;->d(Lcom/amap/location/b/i/c;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/amap/location/b/i/c;->d(Lcom/amap/location/b/i/c;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/amap/location/b/e/c;->b(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/amap/location/b/i/c;->e(Lcom/amap/location/b/i/c;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/amap/location/b/i/c;->f(Lcom/amap/location/b/i/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-object p1, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/amap/location/b/i/c;->b(Lcom/amap/location/b/i/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/amap/location/b/i/c;->b(Lcom/amap/location/b/i/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/amap/location/b/i/c;->g(Lcom/amap/location/b/i/c;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-interface {p1, p2, v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_4
    iget-object p1, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/amap/location/b/i/c;->f(Lcom/amap/location/b/i/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    iget-object p2, p0, Lcom/amap/location/b/i/c$2;->a:Lcom/amap/location/b/i/c;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/amap/location/b/i/c;->f(Lcom/amap/location/b/i/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :goto_1
    const-string/jumbo p2, "WifiScanner"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_2
    return-void
.end method
