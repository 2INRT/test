.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm60;->a:I

    iput-object p1, p0, Lm60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lm60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onEnded()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/c;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->l:J

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->l:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-gez v6, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/mediacodec/c;->b(Ljava/lang/IllegalStateException;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/c;->a()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    :goto_1
    return-void

    .line 74
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
