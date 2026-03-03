.class public final Lcom/amap/bundle/screenrecorder/silent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic b:I

.field public final synthetic c:[Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;

.field public final synthetic f:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;Ljava/util/concurrent/atomic/AtomicLong;I[Landroid/view/View;Landroid/graphics/Rect;Lcom/amap/bundle/screenrecorder/silent/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/d;->f:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/silent/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/screenrecorder/silent/d;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/screenrecorder/silent/d;->c:[Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/screenrecorder/silent/d;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amap/bundle/screenrecorder/silent/d;->e:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/d;->f:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->b:Lcx5;

    .line 33
    .line 34
    iget-object v0, v0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    sget-boolean v2, Lyc1;->a:Z

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lte5;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v3, v5

    .line 87
    const-wide/16 v5, 0x2

    .line 88
    .line 89
    mul-long v3, v3, v5

    .line 90
    .line 91
    iget v5, p0, Lcom/amap/bundle/screenrecorder/silent/d;->b:I

    .line 92
    .line 93
    int-to-long v5, v5

    .line 94
    cmp-long v7, v3, v5

    .line 95
    .line 96
    if-gez v7, :cond_4

    .line 97
    .line 98
    sget-boolean v0, Lyc1;->a:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->c:I

    .line 109
    .line 110
    add-int/lit8 v6, v1, 0x1

    .line 111
    .line 112
    iput v6, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->c:I

    .line 113
    .line 114
    sget-boolean v1, Lyc1;->a:Z

    .line 115
    .line 116
    new-instance v1, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;

    .line 117
    .line 118
    new-instance v8, Lcom/amap/bundle/screenrecorder/silent/d$a;

    .line 119
    .line 120
    invoke-direct {v8, p0}, Lcom/amap/bundle/screenrecorder/silent/d$a;-><init>(Lcom/amap/bundle/screenrecorder/silent/d;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/amap/bundle/screenrecorder/silent/d;->d:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/amap/bundle/screenrecorder/silent/d;->e:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/amap/bundle/screenrecorder/silent/d;->c:[Landroid/view/View;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;-><init>([Landroid/view/View;Landroid/graphics/Rect;ILcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;Lcom/amap/bundle/screenrecorder/silent/d$a;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->b:Lcx5;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v5, "snapshotworker-"

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v0, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->c:I

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v1, v0, v2}, Lcx5;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
