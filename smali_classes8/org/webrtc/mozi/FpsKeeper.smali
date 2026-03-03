.class public Lorg/webrtc/mozi/FpsKeeper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kNumNanosecsPerSec:J = 0x3b9aca00L


# instance fields
.field public drop_active_:Z

.field public input_framerate_:I

.field public max_framerate_request_:I

.field public next_frame_timestamp_ns_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/mozi/FpsKeeper;->drop_active_:Z

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/mozi/FpsKeeper;->max_framerate_request_:I

    .line 8
    .line 9
    iput v0, p0, Lorg/webrtc/mozi/FpsKeeper;->input_framerate_:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/webrtc/mozi/FpsKeeper;->next_frame_timestamp_ns_:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public GetOutputFps()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/mozi/FpsKeeper;->drop_active_:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/webrtc/mozi/FpsKeeper;->max_framerate_request_:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lorg/webrtc/mozi/FpsKeeper;->input_framerate_:I

    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public KeepIt(J)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Lorg/webrtc/mozi/FpsKeeper;->max_framerate_request_:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v3, v1, Lorg/webrtc/mozi/FpsKeeper;->drop_active_:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v4

    .line 20
    :cond_1
    int-to-long v5, v0

    .line 21
    const-wide/32 v7, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    div-long/2addr v7, v5

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v7, v5

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v4

    .line 33
    :cond_2
    iget-wide v9, v1, Lorg/webrtc/mozi/FpsKeeper;->next_frame_timestamp_ns_:J

    .line 34
    .line 35
    const-wide/16 v11, 0x2

    .line 36
    .line 37
    cmp-long v0, v9, v5

    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    sub-long v9, v9, p1

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    mul-long v15, v7, v11

    .line 48
    .line 49
    cmp-long v0, v13, v15

    .line 50
    .line 51
    if-gez v0, :cond_4

    .line 52
    .line 53
    cmp-long v0, v9, v5

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v2

    .line 59
    :cond_3
    iget-wide v2, v1, Lorg/webrtc/mozi/FpsKeeper;->next_frame_timestamp_ns_:J

    .line 60
    .line 61
    add-long/2addr v2, v7

    .line 62
    iput-wide v2, v1, Lorg/webrtc/mozi/FpsKeeper;->next_frame_timestamp_ns_:J

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v4

    .line 66
    :cond_4
    div-long/2addr v7, v11

    .line 67
    add-long v2, p1, v7

    .line 68
    .line 69
    iput-wide v2, v1, Lorg/webrtc/mozi/FpsKeeper;->next_frame_timestamp_ns_:J

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public SetInputFps(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/webrtc/mozi/FpsKeeper;->max_framerate_request_:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/mozi/FpsKeeper;->drop_active_:Z

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/mozi/FpsKeeper;->input_framerate_:I

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public SetTargetFps(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/webrtc/mozi/FpsKeeper;->input_framerate_:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/mozi/FpsKeeper;->drop_active_:Z

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/mozi/FpsKeeper;->max_framerate_request_:I

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
