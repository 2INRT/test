.class public final Landroidx/media3/transformer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/w$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/transformer/n;

.field public final c:Landroidx/media3/common/util/BitmapLoader;

.field public final d:Landroidx/media3/transformer/AssetLoader$Listener;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Landroidx/media3/transformer/SampleConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public volatile h:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/n;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Landroidx/media3/transformer/w;->a:Z

    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/media3/transformer/n;->e:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/transformer/n;->f:I

    .line 26
    .line 27
    const v1, -0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p4, 0x0

    .line 34
    :goto_1
    invoke-static {p4}, Lv50;->j(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/transformer/w;->b:Landroidx/media3/transformer/n;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 40
    .line 41
    iput-object p3, p0, Landroidx/media3/transformer/w;->c:Landroidx/media3/common/util/BitmapLoader;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/media3/transformer/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iput v4, p0, Landroidx/media3/transformer/w;->g:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/SampleConsumer;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/transformer/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v3, Lcx2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0, p1, p2}, Lcx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v9, Lr31;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/transformer/w;->b:Landroidx/media3/transformer/n;

    .line 36
    .line 37
    iget-wide v6, v3, Landroidx/media3/transformer/n;->e:J

    .line 38
    .line 39
    iget v3, v3, Landroidx/media3/transformer/n;->f:I

    .line 40
    .line 41
    int-to-float v8, v3

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-object v3, v9

    .line 45
    invoke-direct/range {v3 .. v8}, Lr31;-><init>(JJF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v9}, Landroidx/media3/transformer/SampleConsumer;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    iput v4, p0, Landroidx/media3/transformer/w;->h:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v3, Ldx2;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, p2}, Ldx2;-><init>(Landroidx/media3/transformer/w;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput v4, p0, Landroidx/media3/transformer/w;->h:I

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/SampleConsumer;

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 94
    .line 95
    const/16 v0, 0x3e8

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final getDecoderNames()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProgress(Lpo4;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/w;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/transformer/w;->h:I

    .line 7
    .line 8
    iput v0, p1, Lpo4;->a:I

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Landroidx/media3/transformer/w;->g:I

    .line 11
    .line 12
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/transformer/w;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/transformer/w;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/w;->b:Landroidx/media3/transformer/n;

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/media3/transformer/n;->e:J

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/transformer/w;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v3, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/transformer/w;->c:Landroidx/media3/common/util/BitmapLoader;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/media3/transformer/w$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/media3/transformer/w$a;-><init>(Landroidx/media3/transformer/w;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/transformer/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
