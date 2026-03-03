.class Lcom/amap/location/f/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/h;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "nllt"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 12
    .line 13
    const v1, 0x18702

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/amap/location/f/h;->d(Lcom/amap/location/f/h;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;)Lcom/amap/location/support/handler/AmapHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;)Lcom/amap/location/support/handler/AmapHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/amap/location/f/h$3;->a:Lcom/amap/location/f/h;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
