.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhn0;->a:I

    iput-object p1, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    nop

    .line 2
    iget v0, p0, Lhn0;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhn0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 14
    .line 15
    iget-object v1, p0, Lhn0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lhn0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 38
    .line 39
    iget-object v1, p0, Lhn0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    monitor-enter v0

    .line 47
    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v1, 0x1

    .line 49
    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/PlayerMessage;->a:Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 50
    .line 51
    iget v3, v0, Landroidx/media3/exoplayer/PlayerMessage;->d:I

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/media3/exoplayer/PlayerMessage;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->b(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->b(Z)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "Unexpected error delivering message on external thread."

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_1
    iget-object v0, p0, Lhn0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 83
    .line 84
    iget-object v1, p0, Lhn0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Callables;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
