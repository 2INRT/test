.class public final Lre5;
.super Landroidx/media3/common/audio/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final i:F

.field public final j:S

.field public final k:I

.field public final l:J

.field public final m:J

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:I

.field public s:[B

.field public t:I

.field public u:I

.field public v:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lre5;->r:I

    .line 6
    .line 7
    iput v0, p0, Lre5;->t:I

    .line 8
    .line 9
    iput v0, p0, Lre5;->u:I

    .line 10
    .line 11
    const-wide/32 v0, 0x186a0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lre5;->l:J

    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lre5;->i:F

    .line 20
    .line 21
    const-wide/32 v0, 0x1e8480

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lre5;->m:J

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    iput v0, p0, Lre5;->k:I

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    iput-short v0, p0, Lre5;->j:S

    .line 33
    .line 34
    sget-object v0, Lr96;->f:[B

    .line 35
    .line 36
    iput-object v0, p0, Lre5;->s:[B

    .line 37
    .line 38
    iput-object v0, p0, Lre5;->v:[B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lre5;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lre5;->n:I

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    iget-wide v4, p0, Lre5;->l:J

    .line 19
    .line 20
    mul-long v4, v4, v2

    .line 21
    .line 22
    const-wide/32 v2, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long/2addr v4, v2

    .line 26
    long-to-int v0, v4

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    mul-int v0, v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget-object v1, p0, Lre5;->s:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    iput-object v1, p0, Lre5;->s:[B

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    iput-object v0, p0, Lre5;->v:[B

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lre5;->p:I

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Lre5;->q:J

    .line 53
    .line 54
    iput v0, p0, Lre5;->r:I

    .line 55
    .line 56
    iput v0, p0, Lre5;->t:I

    .line 57
    .line 58
    iput v0, p0, Lre5;->u:I

    .line 59
    .line 60
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lre5;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lre5;->g(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lre5;->r:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lre5;->o:Z

    .line 3
    .line 4
    sget-object v0, Lr96;->f:[B

    .line 5
    .line 6
    iput-object v0, p0, Lre5;->s:[B

    .line 7
    .line 8
    iput-object v0, p0, Lre5;->v:[B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lre5;->m:J

    .line 7
    .line 8
    mul-long v2, v2, v0

    .line 9
    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    iget v1, p0, Lre5;->r:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lre5;->n:I

    .line 19
    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lre5;->s:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Lv50;->j(Z)V

    .line 34
    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    iget v1, p0, Lre5;->i:F

    .line 38
    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    iget v0, p0, Lre5;->n:I

    .line 51
    .line 52
    div-int/2addr p1, v0

    .line 53
    mul-int p1, p1, v0

    .line 54
    .line 55
    return p1
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lre5;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lre5;->s:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lre5;->r:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, v0, p1}, Lre5;->h(II)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    :goto_0
    move v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length p1, v1

    .line 27
    div-int/2addr p1, v5

    .line 28
    if-lt v0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {p1}, Lv50;->j(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lre5;->s:[B

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    div-int/2addr p1, v5

    .line 40
    invoke-virtual {p0, p1, v3}, Lre5;->h(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    array-length p1, v1

    .line 47
    div-int/2addr p1, v5

    .line 48
    sub-int p1, v0, p1

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    div-int/2addr v1, v5

    .line 52
    add-int/2addr v1, p1

    .line 53
    invoke-virtual {p0, p1}, Lre5;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, p0, Lre5;->s:[B

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    div-int/2addr v2, v5

    .line 61
    add-int/2addr p1, v2

    .line 62
    invoke-virtual {p0, p1, v5}, Lre5;->h(II)V

    .line 63
    .line 64
    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    array-length p1, v1

    .line 70
    div-int/2addr p1, v5

    .line 71
    sub-int p1, v0, p1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lre5;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1, v4}, Lre5;->h(II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v2, p0, Lre5;->n:I

    .line 81
    .line 82
    rem-int v2, p1, v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v6, "bytesConsumed is not aligned to frame size: %s"

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v2, v5}, Lv50;->k(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-lt v0, v1, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_6
    invoke-static {v3}, Lv50;->j(Z)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lre5;->u:I

    .line 114
    .line 115
    sub-int/2addr v0, p1

    .line 116
    iput v0, p0, Lre5;->u:I

    .line 117
    .line 118
    iget v0, p0, Lre5;->t:I

    .line 119
    .line 120
    add-int/2addr v0, p1

    .line 121
    iput v0, p0, Lre5;->t:I

    .line 122
    .line 123
    iget-object v2, p0, Lre5;->s:[B

    .line 124
    .line 125
    array-length v2, v2

    .line 126
    rem-int/2addr v0, v2

    .line 127
    iput v0, p0, Lre5;->t:I

    .line 128
    .line 129
    iget v0, p0, Lre5;->r:I

    .line 130
    .line 131
    iget v2, p0, Lre5;->n:I

    .line 132
    .line 133
    div-int v3, v1, v2

    .line 134
    .line 135
    add-int/2addr v3, v0

    .line 136
    iput v3, p0, Lre5;->r:I

    .line 137
    .line 138
    iget-wide v3, p0, Lre5;->q:J

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    div-int/2addr p1, v2

    .line 142
    int-to-long v0, p1

    .line 143
    add-long/2addr v3, v0

    .line 144
    iput-wide v3, p0, Lre5;->q:J

    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public final h(II)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lre5;->u:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    iget v3, p0, Lre5;->t:I

    .line 20
    .line 21
    iget v4, p0, Lre5;->u:I

    .line 22
    .line 23
    add-int v5, v3, v4

    .line 24
    .line 25
    iget-object v6, p0, Lre5;->s:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lre5;->v:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v5, v6

    .line 38
    sub-int/2addr v5, v3

    .line 39
    sub-int/2addr v4, v5

    .line 40
    if-lt v4, p1, :cond_3

    .line 41
    .line 42
    sub-int/2addr v4, p1

    .line 43
    iget-object v3, p0, Lre5;->v:[B

    .line 44
    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v3, p1, v4

    .line 50
    .line 51
    array-length v5, v6

    .line 52
    sub-int/2addr v5, v3

    .line 53
    iget-object v7, p0, Lre5;->v:[B

    .line 54
    .line 55
    invoke-static {v6, v5, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lre5;->s:[B

    .line 59
    .line 60
    iget-object v6, p0, Lre5;->v:[B

    .line 61
    .line 62
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v3, p0, Lre5;->t:I

    .line 67
    .line 68
    add-int v4, v3, p1

    .line 69
    .line 70
    iget-object v5, p0, Lre5;->s:[B

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    if-gt v4, v6, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Lre5;->v:[B

    .line 76
    .line 77
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    array-length v4, v5

    .line 82
    sub-int/2addr v4, v3

    .line 83
    iget-object v6, p0, Lre5;->v:[B

    .line 84
    .line 85
    invoke-static {v5, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    sub-int v3, p1, v4

    .line 89
    .line 90
    iget-object v5, p0, Lre5;->s:[B

    .line 91
    .line 92
    iget-object v6, p0, Lre5;->v:[B

    .line 93
    .line 94
    invoke-static {v5, v2, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget v3, p0, Lre5;->n:I

    .line 98
    .line 99
    rem-int v3, p1, v3

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v5, "sizeToOutput is not aligned to frame size: "

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lv50;->f(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v3, p0, Lre5;->t:I

    .line 125
    .line 126
    iget-object v4, p0, Lre5;->s:[B

    .line 127
    .line 128
    array-length v4, v4

    .line 129
    if-ge v3, v4, :cond_7

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_3
    invoke-static {v3}, Lv50;->j(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lre5;->v:[B

    .line 138
    .line 139
    iget v4, p0, Lre5;->n:I

    .line 140
    .line 141
    rem-int v4, p1, v4

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v5, "byteOutput size is not aligned to frame size "

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v4}, Lv50;->f(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    if-ne p2, v1, :cond_9

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    const/4 v1, 0x0

    .line 170
    :goto_5
    if-ge v1, p1, :cond_e

    .line 171
    .line 172
    add-int/lit8 v4, v1, 0x1

    .line 173
    .line 174
    aget-byte v5, v3, v4

    .line 175
    .line 176
    aget-byte v6, v3, v1

    .line 177
    .line 178
    and-int/lit16 v6, v6, 0xff

    .line 179
    .line 180
    shl-int/lit8 v5, v5, 0x8

    .line 181
    .line 182
    or-int/2addr v5, v6

    .line 183
    iget v6, p0, Lre5;->k:I

    .line 184
    .line 185
    if-nez p2, :cond_a

    .line 186
    .line 187
    add-int/lit8 v7, p1, -0x1

    .line 188
    .line 189
    add-int/lit8 v6, v6, -0x64

    .line 190
    .line 191
    mul-int/lit16 v8, v1, 0x3e8

    .line 192
    .line 193
    div-int/2addr v8, v7

    .line 194
    mul-int v8, v8, v6

    .line 195
    .line 196
    div-int/lit16 v8, v8, 0x3e8

    .line 197
    .line 198
    add-int/lit8 v6, v8, 0x64

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    if-ne p2, v0, :cond_b

    .line 202
    .line 203
    add-int/lit8 v7, p1, -0x1

    .line 204
    .line 205
    rsub-int/lit8 v8, v6, 0x64

    .line 206
    .line 207
    mul-int/lit16 v9, v1, 0x3e8

    .line 208
    .line 209
    mul-int v9, v9, v8

    .line 210
    .line 211
    div-int/2addr v9, v7

    .line 212
    div-int/lit16 v9, v9, 0x3e8

    .line 213
    .line 214
    add-int/2addr v6, v9

    .line 215
    :cond_b
    :goto_6
    mul-int v5, v5, v6

    .line 216
    .line 217
    div-int/lit8 v5, v5, 0x64

    .line 218
    .line 219
    const/16 v6, 0x7fff

    .line 220
    .line 221
    if-lt v5, v6, :cond_c

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    aput-byte v5, v3, v1

    .line 225
    .line 226
    const/16 v5, 0x7f

    .line 227
    .line 228
    aput-byte v5, v3, v4

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    const/16 v6, -0x8000

    .line 232
    .line 233
    if-gt v5, v6, :cond_d

    .line 234
    .line 235
    aput-byte v2, v3, v1

    .line 236
    .line 237
    const/16 v5, -0x80

    .line 238
    .line 239
    aput-byte v5, v3, v4

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    and-int/lit16 v6, v5, 0xff

    .line 243
    .line 244
    int-to-byte v6, v6

    .line 245
    aput-byte v6, v3, v1

    .line 246
    .line 247
    shr-int/lit8 v5, v5, 0x8

    .line 248
    .line 249
    int-to-byte v5, v5

    .line 250
    aput-byte v5, v3, v4

    .line 251
    .line 252
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/c;->e(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/c;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lre5;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/c;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    iget v0, p0, Lre5;->p:I

    .line 16
    .line 17
    iget-short v1, p0, Lre5;->j:S

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget v0, p0, Lre5;->t:I

    .line 25
    .line 26
    iget-object v3, p0, Lre5;->s:[B

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Lv50;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    shl-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    or-int/2addr v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lre5;->n:I

    .line 75
    .line 76
    div-int/2addr v3, v1

    .line 77
    mul-int v3, v3, v1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int v1, v3, v1

    .line 92
    .line 93
    iget v5, p0, Lre5;->t:I

    .line 94
    .line 95
    iget v6, p0, Lre5;->u:I

    .line 96
    .line 97
    add-int v7, v5, v6

    .line 98
    .line 99
    iget-object v8, p0, Lre5;->s:[B

    .line 100
    .line 101
    array-length v9, v8

    .line 102
    if-ge v7, v9, :cond_3

    .line 103
    .line 104
    array-length v5, v8

    .line 105
    :goto_4
    sub-int/2addr v5, v7

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    array-length v7, v8

    .line 108
    sub-int/2addr v7, v5

    .line 109
    sub-int v7, v6, v7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    if-ge v3, v0, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v6

    .line 126
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lre5;->s:[B

    .line 130
    .line 131
    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    iget v7, p0, Lre5;->u:I

    .line 135
    .line 136
    add-int/2addr v7, v6

    .line 137
    iput v7, p0, Lre5;->u:I

    .line 138
    .line 139
    iget-object v6, p0, Lre5;->s:[B

    .line 140
    .line 141
    array-length v6, v6

    .line 142
    if-gt v7, v6, :cond_5

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_5
    const/4 v6, 0x0

    .line 147
    :goto_7
    invoke-static {v6}, Lv50;->j(Z)V

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    if-ge v1, v5, :cond_6

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_6
    const/4 v2, 0x0

    .line 156
    :goto_8
    invoke-virtual {p0, v2}, Lre5;->g(Z)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iput v4, p0, Lre5;->p:I

    .line 162
    .line 163
    iput v4, p0, Lre5;->r:I

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, p0, Lre5;->s:[B

    .line 185
    .line 186
    array-length v4, v4

    .line 187
    add-int/2addr v3, v4

    .line 188
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v3, v2

    .line 200
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lt v3, v4, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/lit8 v5, v3, -0x1

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    and-int/lit16 v5, v5, 0xff

    .line 217
    .line 218
    shl-int/lit8 v4, v4, 0x8

    .line 219
    .line 220
    or-int/2addr v4, v5

    .line 221
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-le v4, v1, :cond_a

    .line 226
    .line 227
    iget v1, p0, Lre5;->n:I

    .line 228
    .line 229
    invoke-static {v3, v1, v1, v1}, Lib1;->a(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    add-int/lit8 v3, v3, -0x2

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v1, v3, :cond_c

    .line 246
    .line 247
    iput v2, p0, Lre5;->p:I

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/c;->e(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    return-void
.end method
