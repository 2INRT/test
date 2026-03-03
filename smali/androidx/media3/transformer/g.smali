.class public final Landroidx/media3/transformer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AudioMixer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/g$b;,
        Landroidx/media3/transformer/g$c;,
        Landroidx/media3/transformer/g$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroidx/media3/common/audio/AudioProcessor$a;

.field public f:I

.field public g:[Landroidx/media3/transformer/g$b;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/transformer/g;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/transformer/g;->b:Z

    .line 7
    .line 8
    new-instance p2, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/transformer/g;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object p2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Landroidx/media3/transformer/g;->f:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Landroidx/media3/transformer/g$b;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/transformer/g;->g:[Landroidx/media3/transformer/g$b;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/transformer/g;->h:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/media3/transformer/g;->i:J

    .line 37
    .line 38
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/media3/transformer/g;->k:J

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/transformer/g;->l:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/media3/transformer/g$b;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/transformer/g;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/transformer/g$b;

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/transformer/g;->f:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    add-long v6, p1, v1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-wide v4, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/media3/transformer/g$b;-><init>(Ljava/nio/ByteBuffer;JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final addSource(Landroidx/media3/common/audio/AudioProcessor$a;J)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/g;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/transformer/g;->supportsSourceAudioFormat(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v6, Landroidx/media3/transformer/g;->h:J

    .line 16
    .line 17
    sub-long v9, p2, v0

    .line 18
    .line 19
    iget v0, v7, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 20
    .line 21
    int-to-long v11, v0

    .line 22
    const-wide/32 v13, 0xf4240

    .line 23
    .line 24
    .line 25
    sget-object v15, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 26
    .line 27
    invoke-static/range {v9 .. v15}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget v15, v6, Landroidx/media3/transformer/g;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v15, 0x1

    .line 34
    .line 35
    iput v0, v6, Landroidx/media3/transformer/g;->d:I

    .line 36
    .line 37
    iget-object v9, v6, Landroidx/media3/transformer/g;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v10, Landroidx/media3/transformer/g$c;

    .line 40
    .line 41
    iget-object v0, v6, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 42
    .line 43
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 44
    .line 45
    iget v1, v7, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 46
    .line 47
    invoke-static {v1, v0}, Lvr0;->a(II)Lvr0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v0, v10

    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/g$c;-><init>(Landroidx/media3/transformer/g;Landroidx/media3/common/audio/AudioProcessor$a;Lvr0;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v15, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v14, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object v0, v14, v1

    .line 71
    .line 72
    aput-object v7, v14, v8

    .line 73
    .line 74
    const-string/jumbo v10, "RegisterNewInputStream"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "source(%s):%s"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v9, "AudioMixer"

    .line 81
    .line 82
    .line 83
    move-wide/from16 v11, p2

    .line 84
    .line 85
    invoke-static/range {v9 .. v14}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v15

    .line 89
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "Can not add source. MixerFormat="

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, v7}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string/jumbo v1, "Audio mixer is not configured."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lv50;->k(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final configure(Landroidx/media3/common/audio/AudioProcessor$a;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 4
    .line 5
    sget-object v3, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v3, "Audio mixer already configured."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lv50;->k(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x1f4

    .line 21
    .line 22
    :cond_0
    if-lez p2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v2}, Lv50;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 37
    .line 38
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 39
    .line 40
    mul-int p2, p2, v2

    .line 41
    .line 42
    div-int/lit16 p2, p2, 0x3e8

    .line 43
    .line 44
    iput p2, p0, Landroidx/media3/transformer/g;->f:I

    .line 45
    .line 46
    iput-wide p3, p0, Landroidx/media3/transformer/g;->h:J

    .line 47
    .line 48
    new-array v7, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v7, v0

    .line 51
    .line 52
    const-string/jumbo v2, "AudioMixer"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "OutputFormat"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "%s"

    .line 59
    .line 60
    .line 61
    move-wide v4, p3

    .line 62
    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/g;->a(J)Landroidx/media3/transformer/g$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p2, p0, Landroidx/media3/transformer/g;->f:I

    .line 72
    .line 73
    int-to-long p2, p2

    .line 74
    invoke-virtual {p0, p2, p3}, Landroidx/media3/transformer/g;->a(J)Landroidx/media3/transformer/g$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x2

    .line 79
    new-array p3, p3, [Landroidx/media3/transformer/g$b;

    .line 80
    .line 81
    aput-object p1, p3, v0

    .line 82
    .line 83
    aput-object p2, p3, v1

    .line 84
    .line 85
    iput-object p3, p0, Landroidx/media3/transformer/g;->g:[Landroidx/media3/transformer/g$b;

    .line 86
    .line 87
    iget-wide p1, p0, Landroidx/media3/transformer/g;->k:J

    .line 88
    .line 89
    iget-wide p3, p0, Landroidx/media3/transformer/g;->j:J

    .line 90
    .line 91
    iget v0, p0, Landroidx/media3/transformer/g;->f:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    add-long/2addr p3, v0

    .line 95
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iput-wide p1, p0, Landroidx/media3/transformer/g;->i:J

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p2, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 103
    .line 104
    const-string/jumbo p3, "Can not mix to this AudioFormat."

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p3, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/transformer/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/transformer/g;->isEnded()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/media3/transformer/g;->k:J

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/transformer/g;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/transformer/g;->l:J

    .line 26
    .line 27
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/media3/transformer/g$c;

    .line 43
    .line 44
    iget-wide v6, v6, Landroidx/media3/transformer/g$c;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-int/2addr v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v4, p0, Landroidx/media3/transformer/g;->j:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-gtz v6, :cond_3

    .line 57
    .line 58
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v4, p0, Landroidx/media3/transformer/g;->g:[Landroidx/media3/transformer/g$b;

    .line 62
    .line 63
    aget-object v4, v4, v0

    .line 64
    .line 65
    iget-wide v5, v4, Landroidx/media3/transformer/g$b;->c:J

    .line 66
    .line 67
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v5, v4, Landroidx/media3/transformer/g$b;->a:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v6, p0, Landroidx/media3/transformer/g;->j:J

    .line 78
    .line 79
    iget-wide v8, v4, Landroidx/media3/transformer/g$b;->b:J

    .line 80
    .line 81
    sub-long/2addr v6, v8

    .line 82
    long-to-int v7, v6

    .line 83
    iget-object v6, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 84
    .line 85
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 86
    .line 87
    mul-int v7, v7, v6

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sub-long v7, v2, v8

    .line 94
    .line 95
    long-to-int v8, v7

    .line 96
    iget-object v7, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 97
    .line 98
    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 99
    .line 100
    mul-int v8, v8, v7

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v6, v4, Landroidx/media3/transformer/g$b;->c:J

    .line 118
    .line 119
    cmp-long v4, v2, v6

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/media3/transformer/g;->g:[Landroidx/media3/transformer/g$b;

    .line 124
    .line 125
    aget-object v6, v4, v1

    .line 126
    .line 127
    aput-object v6, v4, v0

    .line 128
    .line 129
    iget-wide v6, v6, Landroidx/media3/transformer/g$b;->c:J

    .line 130
    .line 131
    invoke-virtual {p0, v6, v7}, Landroidx/media3/transformer/g;->a(J)Landroidx/media3/transformer/g$b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aput-object v6, v4, v1

    .line 136
    .line 137
    :cond_4
    iput-wide v2, p0, Landroidx/media3/transformer/g;->j:J

    .line 138
    .line 139
    iget-wide v6, p0, Landroidx/media3/transformer/g;->k:J

    .line 140
    .line 141
    iget v4, p0, Landroidx/media3/transformer/g;->f:I

    .line 142
    .line 143
    int-to-long v8, v4

    .line 144
    add-long/2addr v2, v8

    .line 145
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, p0, Landroidx/media3/transformer/g;->i:J

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v11, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v11, v0

    .line 162
    .line 163
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-string/jumbo v10, "bytesOutput=%s"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v6, "AudioMixer"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v7, "ProducedOutput"

    .line 175
    .line 176
    .line 177
    invoke-static/range {v6 .. v11}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v5
.end method

.method public final hasSource(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/g;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final isEnded()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/transformer/g;->j:J

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/transformer/g;->k:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/transformer/g;->l:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/transformer/g;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public final queueInput(ILjava/nio/ByteBuffer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/g;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/transformer/g;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string/jumbo v4, "Source not found."

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lv50;->k(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Landroidx/media3/transformer/g$c;

    .line 35
    .line 36
    iget-wide v1, v10, Landroidx/media3/transformer/g$c;->a:J

    .line 37
    .line 38
    iget-wide v3, v0, Landroidx/media3/transformer/g;->i:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v10, Landroidx/media3/transformer/g$c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 50
    .line 51
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 52
    .line 53
    div-int/2addr v1, v2

    .line 54
    iget-wide v2, v10, Landroidx/media3/transformer/g$c;->a:J

    .line 55
    .line 56
    int-to-long v4, v1

    .line 57
    add-long/2addr v2, v4

    .line 58
    iget-wide v4, v0, Landroidx/media3/transformer/g;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-object v1, v10, Landroidx/media3/transformer/g$c;->d:Lvr0;

    .line 65
    .line 66
    iget-boolean v1, v1, Lvr0;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v9, v11, v12}, Landroidx/media3/transformer/g$c;->a(Ljava/nio/ByteBuffer;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-wide v1, v10, Landroidx/media3/transformer/g$c;->a:J

    .line 75
    .line 76
    iget-wide v3, v0, Landroidx/media3/transformer/g;->j:J

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v10, v9, v1, v2}, Landroidx/media3/transformer/g$c;->a(Ljava/nio/ByteBuffer;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, v10, Landroidx/media3/transformer/g$c;->a:J

    .line 90
    .line 91
    cmp-long v3, v1, v11

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v13, v0, Landroidx/media3/transformer/g;->g:[Landroidx/media3/transformer/g$b;

    .line 97
    .line 98
    array-length v14, v13

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_0
    if-ge v8, v14, :cond_7

    .line 101
    .line 102
    aget-object v1, v13, v8

    .line 103
    .line 104
    iget-wide v2, v10, Landroidx/media3/transformer/g$c;->a:J

    .line 105
    .line 106
    iget-wide v4, v1, Landroidx/media3/transformer/g$b;->c:J

    .line 107
    .line 108
    cmp-long v6, v2, v4

    .line 109
    .line 110
    if-ltz v6, :cond_4

    .line 111
    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-wide v4, v1, Landroidx/media3/transformer/g$b;->b:J

    .line 116
    .line 117
    sub-long/2addr v2, v4

    .line 118
    long-to-int v3, v2

    .line 119
    iget-object v2, v0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 120
    .line 121
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 122
    .line 123
    mul-int v3, v3, v2

    .line 124
    .line 125
    iget-object v7, v1, Landroidx/media3/transformer/g$b;->a:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v3

    .line 132
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget-wide v2, v1, Landroidx/media3/transformer/g$b;->c:J

    .line 136
    .line 137
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-object v4, v0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 142
    .line 143
    iget-wide v2, v10, Landroidx/media3/transformer/g$c;->a:J

    .line 144
    .line 145
    cmp-long v16, v5, v2

    .line 146
    .line 147
    if-ltz v16, :cond_5

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v2, 0x0

    .line 152
    :goto_1
    invoke-static {v2}, Lv50;->e(Z)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, v10, Landroidx/media3/transformer/g$c;->a:J

    .line 156
    .line 157
    sub-long v2, v5, v2

    .line 158
    .line 159
    long-to-int v3, v2

    .line 160
    iget-object v2, v10, Landroidx/media3/transformer/g$c;->d:Lvr0;

    .line 161
    .line 162
    iget-object v15, v10, Landroidx/media3/transformer/g$c;->e:Landroidx/media3/transformer/g;

    .line 163
    .line 164
    iget-boolean v15, v15, Landroidx/media3/transformer/g;->b:Z

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/media3/transformer/g$b;->a:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iget-object v0, v10, Landroidx/media3/transformer/g$c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    move v0, v3

    .line 180
    move-object/from16 v3, v17

    .line 181
    .line 182
    move-wide/from16 v19, v5

    .line 183
    .line 184
    move-object/from16 v5, v18

    .line 185
    .line 186
    move v6, v0

    .line 187
    move-object v0, v7

    .line 188
    move/from16 v7, v16

    .line 189
    .line 190
    move/from16 v16, v8

    .line 191
    .line 192
    move v8, v15

    .line 193
    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/a;->c(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Lvr0;IZZ)V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v1, v19

    .line 197
    .line 198
    iput-wide v1, v10, Landroidx/media3/transformer/g$c;->a:J

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    iget-wide v0, v10, Landroidx/media3/transformer/g$c;->a:J

    .line 204
    .line 205
    cmp-long v2, v0, v11

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_2
    add-int/lit8 v8, v16, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    return-void
.end method

.method public final removeSource(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/transformer/g;->l:J

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/transformer/g;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string/jumbo v4, "Source not found."

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lv50;->k(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/transformer/g$c;

    .line 23
    .line 24
    iget-wide v3, v3, Landroidx/media3/transformer/g$c;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Landroidx/media3/transformer/g;->l:J

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/g;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/transformer/g;->d:I

    .line 8
    .line 9
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/media3/transformer/g;->f:I

    .line 15
    .line 16
    new-array v0, v0, [Landroidx/media3/transformer/g$b;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/transformer/g;->g:[Landroidx/media3/transformer/g$b;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/transformer/g;->h:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/transformer/g;->i:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/transformer/g;->j:J

    .line 34
    .line 35
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Landroidx/media3/transformer/g;->k:J

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/media3/transformer/g;->a:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-wide v0, v2

    .line 47
    :cond_0
    iput-wide v0, p0, Landroidx/media3/transformer/g;->l:J

    .line 48
    .line 49
    return-void
.end method

.method public final setEndTimeUs(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/transformer/g;->h:J

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "End time must be at least the configured start time."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/transformer/g;->h:J

    .line 20
    .line 21
    sub-long v2, p1, v0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    const-wide/32 v6, 0xf4240

    .line 29
    .line 30
    .line 31
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/media3/transformer/g;->k:J

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/transformer/g;->j:J

    .line 40
    .line 41
    iget v2, p0, Landroidx/media3/transformer/g;->f:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Landroidx/media3/transformer/g;->i:J

    .line 50
    .line 51
    return-void
.end method

.method public final setSourceVolume(IF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/g;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v2, "Volume must be non-negative."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lv50;->f(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/transformer/g;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string/jumbo v3, "Source not found."

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lv50;->k(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/media3/transformer/g$c;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/media3/transformer/g$c;->c:Lvr0;

    .line 38
    .line 39
    iget-object v2, v0, Lvr0;->c:[F

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    new-array v3, v3, [F

    .line 43
    .line 44
    :goto_1
    array-length v4, v2

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    aget v4, v2, v1

    .line 48
    .line 49
    mul-float v4, v4, p2

    .line 50
    .line 51
    aput v4, v3, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p2, Lvr0;

    .line 57
    .line 58
    iget v1, v0, Lvr0;->a:I

    .line 59
    .line 60
    iget v0, v0, Lvr0;->b:I

    .line 61
    .line 62
    invoke-direct {p2, v1, v0, v3}, Lvr0;-><init>(II[F)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Landroidx/media3/transformer/g$c;->d:Lvr0;

    .line 66
    .line 67
    return-void
.end method

.method public final supportsSourceAudioFormat(Landroidx/media3/common/audio/AudioProcessor$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/g;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x1

    .line 29
    :goto_0
    return v3
.end method
