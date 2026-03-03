.class public final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/e$b;

.field public final b:Landroidx/media3/common/e$c;

.field public final c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field public final d:Landroidx/media3/common/util/HandlerWrapper;

.field public final e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/exoplayer/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/exoplayer/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:Landroidx/media3/exoplayer/ExoPlayer$b;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaPeriodHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/d;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/g;->e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/g;->o:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/e$b;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/e$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/common/e$c;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/e$c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static o(Landroidx/media3/common/e;Ljava/lang/Object;JJLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 12
    .line 13
    .line 14
    iget v6, v5, Landroidx/media3/common/e$b;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, Landroidx/media3/common/e;->o(ILandroidx/media3/common/e$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v8, v4

    .line 24
    :goto_0
    iget-object v4, v5, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 25
    .line 26
    iget v4, v4, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v10}, Landroidx/media3/common/e$b;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_5

    .line 40
    .line 41
    :cond_0
    iget-object v11, v5, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 42
    .line 43
    iget v11, v11, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 44
    .line 45
    invoke-virtual {v5, v11}, Landroidx/media3/common/e$b;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_5

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    invoke-virtual {v5, v11, v12}, Landroidx/media3/common/e$b;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eq v13, v7, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget-wide v13, v5, Landroidx/media3/common/e$b;->d:J

    .line 61
    .line 62
    cmp-long v15, v13, v11

    .line 63
    .line 64
    if-nez v15, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v13, v4, -0x1

    .line 68
    .line 69
    invoke-virtual {v5, v13}, Landroidx/media3/common/e$b;->h(I)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    const/4 v13, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v13, 0x1

    .line 78
    :goto_1
    sub-int/2addr v4, v13

    .line 79
    :goto_2
    if-gt v10, v4, :cond_4

    .line 80
    .line 81
    iget-object v13, v5, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 82
    .line 83
    invoke-virtual {v13, v10}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-wide v13, v13, Landroidx/media3/common/AdPlaybackState$a;->h:J

    .line 88
    .line 89
    add-long/2addr v11, v13

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-wide v13, v5, Landroidx/media3/common/e$b;->d:J

    .line 94
    .line 95
    cmp-long v4, v13, v11

    .line 96
    .line 97
    if-gtz v4, :cond_5

    .line 98
    .line 99
    :goto_3
    iget v4, v3, Landroidx/media3/common/e$c;->o:I

    .line 100
    .line 101
    if-gt v6, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v6, v5, v9}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 104
    .line 105
    .line 106
    iget-object v8, v5, Landroidx/media3/common/e$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_4
    invoke-virtual {v0, v8, v5}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Landroidx/media3/common/e$b;->c(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Landroidx/media3/common/e$b;->b(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 128
    .line 129
    move-wide/from16 v2, p4

    .line 130
    .line 131
    invoke-direct {v1, v8, v2, v3, v0}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-wide/from16 v2, p4

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Landroidx/media3/common/e$b;->f(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 142
    .line 143
    const/4 v13, -0x1

    .line 144
    move-object v7, v0

    .line 145
    move-wide/from16 v11, p4

    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;IIJI)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/g;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/g;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 35
    .line 36
    iget-object v0, v0, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 37
    .line 38
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/g;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 16
    .line 17
    iget-object v1, v1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/g;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/g;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->l()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Landroidx/media3/common/e;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Lfm3;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 8
    .line 9
    iget-object v0, v15, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v4, v7, Landroidx/media3/exoplayer/g;->g:I

    .line 18
    .line 19
    iget-boolean v5, v7, Landroidx/media3/exoplayer/g;->h:Z

    .line 20
    .line 21
    iget-object v2, v7, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 22
    .line 23
    iget-object v3, v7, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->d(ILandroidx/media3/common/e$b;Landroidx/media3/common/e$c;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, Landroidx/media3/common/e$b;->c:I

    .line 44
    .line 45
    iget-object v4, v1, Landroidx/media3/common/e$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v15, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 51
    .line 52
    iget-wide v8, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 53
    .line 54
    iget-object v10, v7, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    invoke-virtual {v6, v11, v10, v12, v13}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Landroidx/media3/common/e$c;->n:I

    .line 63
    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ne v10, v0, :cond_4

    .line 70
    .line 71
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-wide/from16 v8, p3

    .line 77
    .line 78
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    iget-object v9, v7, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 83
    .line 84
    iget-object v10, v7, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    move-object v0, v14

    .line 91
    move-object v4, v15

    .line 92
    move-wide/from16 v14, v20

    .line 93
    .line 94
    invoke-virtual/range {v8 .. v15}, Landroidx/media3/common/e;->k(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v8, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 124
    .line 125
    iget-object v0, v0, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 126
    .line 127
    iget-wide v8, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 128
    .line 129
    :cond_2
    :goto_0
    move-object v0, v4

    .line 130
    move-wide/from16 v18, v12

    .line 131
    .line 132
    move-wide/from16 v20, v16

    .line 133
    .line 134
    move-wide v12, v8

    .line 135
    move-object v9, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/g;->q(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    const-wide/16 v10, -0x1

    .line 142
    .line 143
    cmp-long v0, v8, v10

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-wide v8, v7, Landroidx/media3/exoplayer/g;->f:J

    .line 148
    .line 149
    const-wide/16 v10, 0x1

    .line 150
    .line 151
    add-long/2addr v10, v8

    .line 152
    iput-wide v10, v7, Landroidx/media3/exoplayer/g;->f:J

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v0, v15

    .line 156
    move-wide/from16 v18, v12

    .line 157
    .line 158
    move-wide/from16 v20, v18

    .line 159
    .line 160
    move-wide v12, v8

    .line 161
    move-object v9, v4

    .line 162
    :goto_1
    iget-object v14, v7, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 163
    .line 164
    iget-object v15, v7, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 165
    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    move-wide/from16 v10, v18

    .line 169
    .line 170
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/g;->o(Landroidx/media3/common/e;Ljava/lang/Object;JJLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    cmp-long v4, v20, v16

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-wide v8, v0, Lfm3;->c:J

    .line 179
    .line 180
    cmp-long v0, v8, v16

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 191
    .line 192
    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 193
    .line 194
    iget-object v4, v1, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 195
    .line 196
    iget v4, v4, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 197
    .line 198
    if-lez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroidx/media3/common/e$b;->i(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    if-gt v0, v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroidx/media3/common/e$b;->d(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-wide/high16 v4, -0x8000000000000000L

    .line 213
    .line 214
    cmp-long v10, v0, v4

    .line 215
    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v3, 0x0

    .line 220
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    move-wide v3, v8

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    if-eqz v3, :cond_8

    .line 231
    .line 232
    move-wide/from16 v18, v8

    .line 233
    .line 234
    :cond_8
    move-wide/from16 v3, v20

    .line 235
    .line 236
    :goto_3
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-wide/from16 v5, v18

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/g;->e(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJ)Lfm3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final d(Landroidx/media3/common/e;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Lfm3;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 10
    .line 11
    iget-wide v3, v10, Lfm3;->e:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    sub-long v1, v1, p3

    .line 15
    .line 16
    iget-boolean v3, v10, Lfm3;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, v8, v0, v1, v2}, Landroidx/media3/exoplayer/g;->c(Landroidx/media3/common/e;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Lfm3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v10, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 27
    .line 28
    iget-object v3, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v9, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 31
    .line 32
    invoke-virtual {v8, v3, v12}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide/high16 v13, -0x8000000000000000L

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v15, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    iget-object v0, v12, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 47
    .line 48
    iget v3, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/AdPlaybackState$a;->b:I

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    move-object/from16 v0, v16

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    iget-object v4, v12, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v5, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/media3/common/AdPlaybackState$a;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v5, v10, Lfm3;->c:J

    .line 81
    .line 82
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-wide v7, v10

    .line 89
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->f(Landroidx/media3/common/e;Ljava/lang/Object;IIJJ)Lfm3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget-wide v5, v10, Lfm3;->c:J

    .line 101
    .line 102
    cmp-long v0, v5, v3

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget v3, v12, Landroidx/media3/common/e$b;->c:I

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v1, v9, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/e;->k(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    :cond_4
    invoke-virtual {v8, v15, v12}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 140
    .line 141
    .line 142
    iget v0, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Landroidx/media3/common/e$b;->d(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v3, v1, v13

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    iget-wide v0, v12, Landroidx/media3/common/e$b;->d:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, v12, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v3, v0, Landroidx/media3/common/AdPlaybackState$a;->h:J

    .line 162
    .line 163
    add-long v0, v3, v1

    .line 164
    .line 165
    :goto_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-wide v5, v10, Lfm3;->c:J

    .line 172
    .line 173
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-wide v7, v10

    .line 180
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->g(Landroidx/media3/common/e;Ljava/lang/Object;JJJ)Lfm3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_6
    iget v3, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 187
    .line 188
    if-eq v3, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v12, v3}, Landroidx/media3/common/e$b;->h(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9, v8, v0, v1, v2}, Landroidx/media3/exoplayer/g;->c(Landroidx/media3/common/e;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Lfm3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v12, v3}, Landroidx/media3/common/e$b;->f(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v12, v3}, Landroidx/media3/common/e$b;->i(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12, v3, v4}, Landroidx/media3/common/e$b;->e(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    iget-object v1, v12, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v1, v1, Landroidx/media3/common/AdPlaybackState$a;->b:I

    .line 228
    .line 229
    if-eq v4, v1, :cond_a

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-wide v5, v10, Lfm3;->e:J

    .line 235
    .line 236
    iget-wide v12, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 237
    .line 238
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v3, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-wide v7, v12

    .line 247
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->f(Landroidx/media3/common/e;Ljava/lang/Object;IIJJ)Lfm3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v3}, Landroidx/media3/common/e$b;->d(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    cmp-long v2, v0, v13

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-wide v0, v12, Landroidx/media3/common/e$b;->d:J

    .line 264
    .line 265
    move-wide v3, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v2, v12, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v2, v2, Landroidx/media3/common/AdPlaybackState$a;->h:J

    .line 274
    .line 275
    add-long/2addr v2, v0

    .line 276
    move-wide v3, v2

    .line 277
    :goto_4
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-wide v5, v10, Lfm3;->e:J

    .line 280
    .line 281
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-wide v7, v10

    .line 288
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->g(Landroidx/media3/common/e;Ljava/lang/Object;JJJ)Lfm3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_5
    return-object v0
.end method

.method public final e(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJ)Lfm3;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v6, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 18
    .line 19
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->f(Landroidx/media3/common/e;Ljava/lang/Object;IIJJ)Lfm3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->g(Landroidx/media3/common/e;Ljava/lang/Object;JJJ)Lfm3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(Landroidx/media3/common/e;Ljava/lang/Object;IIJJ)Lfm3;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Landroidx/media3/common/e$b;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, Landroidx/media3/common/e$b;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 45
    .line 46
    iget-wide v4, v1, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Landroidx/media3/common/e$b;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v6, v10, v0

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, Lfm3;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move/from16 v11, v17

    .line 97
    .line 98
    move v12, v13

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, Lfm3;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final g(Landroidx/media3/common/e;Ljava/lang/Object;JJJ)Lfm3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/e$b;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/media3/common/e$b;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x0

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 35
    .line 36
    iget v12, v11, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Landroidx/media3/common/e$b;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/media3/common/e$b;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroidx/media3/common/e$b;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-wide v13, v5, Landroidx/media3/common/e$b;->d:J

    .line 60
    .line 61
    cmp-long v15, v11, v13

    .line 62
    .line 63
    if-nez v15, :cond_6

    .line 64
    .line 65
    iget-object v11, v5, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget v12, v11, Landroidx/media3/common/AdPlaybackState$a;->b:I

    .line 72
    .line 73
    if-ne v12, v9, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v13, 0x0

    .line 78
    :goto_2
    if-ge v13, v12, :cond_5

    .line 79
    .line 80
    iget-object v14, v11, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 81
    .line 82
    aget v14, v14, v13

    .line 83
    .line 84
    if-eqz v14, :cond_2

    .line 85
    .line 86
    if-ne v14, v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    :goto_3
    xor-int/2addr v11, v8

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    :goto_4
    const/4 v11, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v11, 0x0

    .line 100
    :goto_5
    new-instance v13, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 101
    .line 102
    move-wide/from16 v14, p7

    .line 103
    .line 104
    invoke-direct {v13, v2, v14, v15, v6}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    if-ne v6, v9, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_6
    invoke-virtual {v0, v1, v13}, Landroidx/media3/exoplayer/g;->k(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    invoke-virtual {v0, v1, v13, v2}, Landroidx/media3/exoplayer/g;->j(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v25

    .line 126
    if-eq v6, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroidx/media3/common/e$b;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    const/16 v22, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/16 v22, 0x0

    .line 140
    .line 141
    :goto_7
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eq v6, v9, :cond_9

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroidx/media3/common/e$b;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    :goto_8
    move-wide/from16 v18, v9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-wide v9, v5, Landroidx/media3/common/e$b;->d:J

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-wide/from16 v18, v14

    .line 163
    .line 164
    :goto_9
    cmp-long v1, v18, v14

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-wide/high16 v9, -0x8000000000000000L

    .line 169
    .line 170
    cmp-long v1, v18, v9

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_b
    move-wide/from16 v20, v18

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    iget-wide v5, v5, Landroidx/media3/common/e$b;->d:J

    .line 179
    .line 180
    move-wide/from16 v20, v5

    .line 181
    .line 182
    :goto_b
    cmp-long v1, v20, v14

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    cmp-long v1, v3, v20

    .line 187
    .line 188
    if-ltz v1, :cond_f

    .line 189
    .line 190
    if-nez v25, :cond_d

    .line 191
    .line 192
    if-nez v11, :cond_e

    .line 193
    .line 194
    :cond_d
    const/4 v7, 0x1

    .line 195
    :cond_e
    int-to-long v3, v7

    .line 196
    sub-long v3, v20, v3

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    :cond_f
    move-wide v14, v3

    .line 205
    new-instance v1, Lfm3;

    .line 206
    .line 207
    move-object v12, v1

    .line 208
    move-wide/from16 v16, p5

    .line 209
    .line 210
    move/from16 v23, v2

    .line 211
    .line 212
    invoke-direct/range {v12 .. v25}, Lfm3;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJZZZZ)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final h(Landroidx/media3/common/e;Lfm3;)Lfm3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/g;->k(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Landroidx/media3/exoplayer/g;->j(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v9}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v8, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v8}, Landroidx/media3/common/e$b;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 71
    .line 72
    invoke-virtual {v9, v4, v1}, Landroidx/media3/common/e$b;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v15, v10

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, Landroidx/media3/common/e$b;->d:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Landroidx/media3/common/e$b;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-eq v8, v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Landroidx/media3/common/e$b;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v17, 0x0

    .line 117
    .line 118
    :goto_5
    new-instance v18, Lfm3;

    .line 119
    .line 120
    iget-wide v4, v2, Lfm3;->b:J

    .line 121
    .line 122
    iget-wide v6, v2, Lfm3;->c:J

    .line 123
    .line 124
    move-object/from16 v1, v18

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move-wide v7, v15

    .line 130
    move-wide v9, v10

    .line 131
    move/from16 v11, v17

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, Lfm3;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v18
.end method

.method public final i(Landroidx/media3/common/e;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v0, v9, Landroidx/media3/exoplayer/g;->o:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    iget-object v11, v9, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 30
    .line 31
    iget-object v0, v0, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v9, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 36
    .line 37
    invoke-virtual {v8, v0, v13}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroidx/media3/common/e$b;->c:I

    .line 42
    .line 43
    iget v1, v9, Landroidx/media3/exoplayer/g;->g:I

    .line 44
    .line 45
    iget-boolean v2, v9, Landroidx/media3/exoplayer/g;->h:Z

    .line 46
    .line 47
    invoke-virtual {v8, v0, v1, v2}, Landroidx/media3/common/e;->e(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v3, v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v9, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    iget-object v1, v9, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 59
    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/e;->k(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJJ)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v8, v1, v13}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroidx/media3/common/e$b;->c:I

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iget-object v4, v9, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 86
    .line 87
    invoke-virtual {v8, v1, v4, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/media3/common/e$c;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->q(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v3, -0x1

    .line 104
    .line 105
    cmp-long v5, v1, v3

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    iget-wide v1, v9, Landroidx/media3/exoplayer/g;->f:J

    .line 110
    .line 111
    const-wide/16 v3, 0x1

    .line 112
    .line 113
    add-long/2addr v3, v1

    .line 114
    iput-wide v3, v9, Landroidx/media3/exoplayer/g;->f:J

    .line 115
    .line 116
    :cond_2
    move-wide v4, v1

    .line 117
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    iget-object v6, v9, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 128
    .line 129
    iget-object v7, v9, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    move-wide v2, v13

    .line 134
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/g;->o(Landroidx/media3/common/e;Ljava/lang/Object;JJLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget v4, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 145
    .line 146
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 147
    .line 148
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget v3, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-wide v7, v5

    .line 156
    move-wide v5, v13

    .line 157
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->f(Landroidx/media3/common/e;Ljava/lang/Object;IIJJ)Lfm3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-wide v7, v3

    .line 175
    move-wide v3, v13

    .line 176
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->g(Landroidx/media3/common/e;Ljava/lang/Object;JJJ)Lfm3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->n(Lfm3;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    iget-wide v1, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 187
    .line 188
    iget-object v3, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 189
    .line 190
    iget-wide v3, v3, Lfm3;->e:J

    .line 191
    .line 192
    add-long/2addr v1, v3

    .line 193
    iget-wide v3, v0, Lfm3;->b:J

    .line 194
    .line 195
    sub-long/2addr v1, v3

    .line 196
    iget-object v3, v9, Landroidx/media3/exoplayer/g;->e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    .line 197
    .line 198
    invoke-interface {v3, v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;->create(Lfm3;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_4
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    iget-object v0, v9, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v10, v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v9, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->g()V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iput-object v12, v9, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    :goto_3
    iget-object v0, v9, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object v1, v9, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ge v10, v1, :cond_8

    .line 250
    .line 251
    iget-object v1, v9, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->g()V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    iput-object v0, v9, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 266
    .line 267
    :cond_9
    return-void
.end method

.method public final j(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroidx/media3/common/e$b;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Landroidx/media3/common/e$c;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/g;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/media3/exoplayer/g;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->d(ILandroidx/media3/common/e$b;Landroidx/media3/common/e$c;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final k(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/media3/common/e$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroidx/media3/common/e$c;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 10
    .line 11
    iget-object v2, v2, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 26
    .line 27
    iget-object v1, v1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lgm3;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Lgm3;-><init>(Landroidx/media3/exoplayer/g;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/common/util/HandlerWrapper;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/exoplayer/g;->l:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Landroidx/media3/exoplayer/g;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->l()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final n(Lfm3;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 19
    .line 20
    iget-wide v2, v1, Lfm3;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v4, p1, Lfm3;->e:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-wide v2, v1, Lfm3;->b:J

    .line 38
    .line 39
    iget-wide v4, p1, Lfm3;->b:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 46
    .line 47
    iget-object v2, p1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final p(Landroidx/media3/common/e;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Landroidx/media3/common/e$b;->c:I

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/media3/exoplayer/g;->m:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3, v7}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroidx/media3/common/e$b;->c:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, v0, Landroidx/media3/exoplayer/g;->n:J

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v5, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 40
    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v8, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v4, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 52
    .line 53
    iget-object v4, v4, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 54
    .line 55
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 62
    .line 63
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v8, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v8, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v8, v3, v7}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v8, v8, Landroidx/media3/common/e$b;->c:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_4

    .line 80
    .line 81
    iget-object v4, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 82
    .line 83
    iget-object v4, v4, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 84
    .line 85
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g;->q(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v8, -0x1

    .line 96
    .line 97
    cmp-long v10, v4, v8

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-wide v4, v0, Landroidx/media3/exoplayer/g;->f:J

    .line 103
    .line 104
    const-wide/16 v8, 0x1

    .line 105
    .line 106
    add-long/2addr v8, v4

    .line 107
    iput-wide v8, v0, Landroidx/media3/exoplayer/g;->f:J

    .line 108
    .line 109
    iget-object v8, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 110
    .line 111
    if-nez v8, :cond_0

    .line 112
    .line 113
    iput-object v2, v0, Landroidx/media3/exoplayer/g;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v4, v0, Landroidx/media3/exoplayer/g;->n:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 119
    .line 120
    .line 121
    iget v4, v3, Landroidx/media3/common/e$b;->c:I

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/e;->o(ILandroidx/media3/common/e$c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget v11, v5, Landroidx/media3/common/e$c;->n:I

    .line 134
    .line 135
    if-lt v4, v11, :cond_a

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-virtual {v1, v4, v3, v11}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 139
    .line 140
    .line 141
    iget-object v12, v3, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 142
    .line 143
    iget v12, v12, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 144
    .line 145
    if-lez v12, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v11, 0x0

    .line 149
    :goto_5
    or-int/2addr v10, v11

    .line 150
    iget-wide v12, v3, Landroidx/media3/common/e$b;->d:J

    .line 151
    .line 152
    invoke-virtual {v3, v12, v13}, Landroidx/media3/common/e$b;->c(J)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eq v12, v6, :cond_8

    .line 157
    .line 158
    iget-object v2, v3, Landroidx/media3/common/e$b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_8
    if-eqz v10, :cond_9

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    iget-wide v11, v3, Landroidx/media3/common/e$b;->d:J

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    cmp-long v15, v11, v13

    .line 172
    .line 173
    if-eqz v15, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 180
    .line 181
    iget-object v10, v0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-wide/from16 v3, p3

    .line 186
    .line 187
    move-wide v5, v8

    .line 188
    move-object v8, v10

    .line 189
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/g;->o(Landroidx/media3/common/e;Ljava/lang/Object;JJLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 27
    .line 28
    iget-object p1, p1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final r(Landroidx/media3/common/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/g;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/media3/exoplayer/g;->h:Z

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/e$b;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/e$c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/e;->d(ILandroidx/media3/common/e$b;Landroidx/media3/common/e$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 35
    .line 36
    iget-boolean v4, v4, Lfm3;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/g;->h(Landroidx/media3/common/e;Lfm3;)Lfm3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 70
    .line 71
    xor-int/lit8 p1, v2, 0x1

    .line 72
    .line 73
    return p1
.end method

.method public final s(Landroidx/media3/common/e;JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v5}, Landroidx/media3/exoplayer/g;->h(Landroidx/media3/common/e;Lfm3;)Lfm3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v6, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-wide/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/g;->d(Landroidx/media3/common/e;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Lfm3;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v4

    .line 34
    return v1

    .line 35
    :cond_1
    iget-wide v9, v5, Lfm3;->b:J

    .line 36
    .line 37
    iget-wide v11, v8, Lfm3;->b:J

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-nez v13, :cond_8

    .line 42
    .line 43
    iget-object v9, v5, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 44
    .line 45
    iget-object v10, v8, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    move-object v3, v8

    .line 54
    :goto_1
    iget-wide v8, v5, Lfm3;->c:J

    .line 55
    .line 56
    invoke-virtual {v3, v8, v9}, Lfm3;->a(J)Lfm3;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-wide v10, v5, Lfm3;->e:J

    .line 68
    .line 69
    cmp-long v5, v10, v8

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-wide v12, v3, Lfm3;->e:J

    .line 74
    .line 75
    cmp-long v3, v10, v12

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->i()V

    .line 81
    .line 82
    .line 83
    cmp-long v1, v12, v8

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-wide v5, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-wide v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 94
    .line 95
    add-long/2addr v5, v12

    .line 96
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 102
    .line 103
    iget-boolean v1, v1, Lfm3;->f:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-wide/high16 v7, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v1, p4, v7

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    cmp-long v1, p4, v5

    .line 114
    .line 115
    if-ltz v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_4
    return v4

    .line 131
    :cond_7
    :goto_5
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v14

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/2addr v1, v4

    .line 143
    return v1

    .line 144
    :cond_9
    return v4
.end method
