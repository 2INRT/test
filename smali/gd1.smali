.class public final Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgd1;->a:I

    .line 4
    .line 5
    iget v2, v0, Lgd1;->b:I

    .line 6
    .line 7
    iget v3, v0, Lgd1;->c:I

    .line 8
    .line 9
    iget v4, v0, Lgd1;->d:I

    .line 10
    .line 11
    iget v5, v0, Lgd1;->e:I

    .line 12
    .line 13
    iget v6, v0, Lgd1;->f:I

    .line 14
    .line 15
    iget v7, v0, Lgd1;->g:I

    .line 16
    .line 17
    iget v8, v0, Lgd1;->h:I

    .line 18
    .line 19
    iget v9, v0, Lgd1;->i:I

    .line 20
    .line 21
    iget v10, v0, Lgd1;->j:I

    .line 22
    .line 23
    iget-wide v11, v0, Lgd1;->k:J

    .line 24
    .line 25
    iget v13, v0, Lgd1;->l:I

    .line 26
    .line 27
    sget v14, Lr96;->a:I

    .line 28
    .line 29
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const-string/jumbo v14, "DecoderCounters {\n decoderInits="

    .line 32
    .line 33
    .line 34
    const-string/jumbo v15, ",\n decoderReleases="

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "\n queuedInputBuffers="

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v14, v15, v0}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "\n skippedInputBuffers="

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "\n renderedOutputBuffers="

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "\n skippedOutputBuffers="

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "\n droppedBuffers="

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v1, v2, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "\n droppedInputBuffers="

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "\n maxConsecutiveDroppedBuffers="

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8, v1, v2, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "\n droppedToKeyframeEvents="

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10, v1, v2, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "\n videoFrameProcessingOffsetCount="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "\n}"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
