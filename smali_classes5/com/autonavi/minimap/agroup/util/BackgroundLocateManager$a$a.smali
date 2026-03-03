.class public final Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a$a;->a:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a$a;->a:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a$a;->a:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->a()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->c()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    move-wide v4, v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$IBackgroundLocateListener;

    .line 52
    .line 53
    invoke-interface {v6}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$IBackgroundLocateListener;->getContinuousMilliSecs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-interface {v6}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$IBackgroundLocateListener;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    cmp-long v6, v7, v2

    .line 64
    .line 65
    if-lez v6, :cond_0

    .line 66
    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    cmp-long v6, v7, v4

    .line 72
    .line 73
    if-lez v6, :cond_0

    .line 74
    .line 75
    :cond_1
    move-wide v4, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v8, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->c:J

    .line 82
    .line 83
    sub-long/2addr v6, v8

    .line 84
    cmp-long v1, v8, v2

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    cmp-long v1, v6, v4

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->d()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->isLocating()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object v1, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->l:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    iget-boolean v4, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->b:Z

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v6, v4, v2

    .line 129
    .line 130
    if-lez v6, :cond_6

    .line 131
    .line 132
    iget-object v2, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    :cond_5
    iget-object v2, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->d:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;->b:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b$a;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->d:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;

    .line 151
    .line 152
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    iget-object v7, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    invoke-interface {v7, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 161
    .line 162
    iput-boolean v3, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->b:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_1
    monitor-exit v1

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw v0

    .line 171
    :cond_7
    :goto_3
    return-void
.end method
