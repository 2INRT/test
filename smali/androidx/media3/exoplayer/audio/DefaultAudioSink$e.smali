.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/common/audio/AudioProcessor;

.field public final b:Lre5;

.field public final c:Landroidx/media3/common/audio/e;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 5

    .line 1
    new-instance v0, Lre5;

    .line 2
    .line 3
    invoke-direct {v0}, Lre5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/audio/e;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/audio/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Landroidx/media3/common/audio/AudioProcessor;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:Lre5;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/e;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final applyPlaybackParameters(Lvi4;)Lvi4;
    .locals 4

    .line 1
    iget v0, p1, Lvi4;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/e;

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/common/audio/e;->c:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    cmpl-float v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput v0, v1, Landroidx/media3/common/audio/e;->c:F

    .line 13
    .line 14
    iput-boolean v3, v1, Landroidx/media3/common/audio/e;->i:Z

    .line 15
    .line 16
    :cond_0
    iget v0, v1, Landroidx/media3/common/audio/e;->d:F

    .line 17
    .line 18
    iget v2, p1, Lvi4;->b:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v2, v1, Landroidx/media3/common/audio/e;->d:F

    .line 25
    .line 26
    iput-boolean v3, v1, Landroidx/media3/common/audio/e;->i:Z

    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method public final applySkipSilenceEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:Lre5;

    .line 2
    .line 3
    iput-boolean p1, v0, Lre5;->o:Z

    .line 4
    .line 5
    return p1
.end method

.method public final getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaDuration(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-wide v2, v1, Landroidx/media3/common/audio/e;->o:J

    .line 12
    .line 13
    const-wide/16 v4, 0x400

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iget-wide v2, v1, Landroidx/media3/common/audio/e;->n:J

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/media3/common/audio/e;->j:Luh5;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v4, Luh5;->k:I

    .line 27
    .line 28
    iget v4, v4, Luh5;->b:I

    .line 29
    .line 30
    mul-int v5, v5, v4

    .line 31
    .line 32
    mul-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    int-to-long v4, v5

    .line 35
    sub-long v8, v2, v4

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 38
    .line 39
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/media3/common/audio/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 42
    .line 43
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-wide v10, v1, Landroidx/media3/common/audio/e;->o:J

    .line 48
    .line 49
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 50
    .line 51
    move-wide/from16 v6, p1

    .line 52
    .line 53
    invoke-static/range {v6 .. v12}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-long v4, v2

    .line 59
    mul-long v12, v8, v4

    .line 60
    .line 61
    iget-wide v1, v1, Landroidx/media3/common/audio/e;->o:J

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    mul-long v14, v1, v3

    .line 65
    .line 66
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 67
    .line 68
    move-wide/from16 v10, p1

    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v1, v1, Landroidx/media3/common/audio/e;->c:F

    .line 76
    .line 77
    float-to-double v1, v1

    .line 78
    move-wide/from16 v3, p1

    .line 79
    .line 80
    long-to-double v3, v3

    .line 81
    mul-double v1, v1, v3

    .line 82
    .line 83
    double-to-long v1, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-wide/from16 v3, p1

    .line 86
    .line 87
    move-wide v1, v3

    .line 88
    :goto_0
    return-wide v1
.end method

.method public final getSkippedOutputFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:Lre5;

    .line 2
    .line 3
    iget-wide v0, v0, Lre5;->q:J

    .line 4
    .line 5
    return-wide v0
.end method
