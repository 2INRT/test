.class public final Lui4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/media3/exoplayer/source/MediaSource$a;


# instance fields
.field public final a:Landroidx/media3/common/e;

.field public final b:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Li06;

.field public final i:Lq06;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lvi4;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lui4;->u:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V
    .locals 3
    .param p8    # Landroidx/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/e;",
            "Landroidx/media3/exoplayer/source/MediaSource$a;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Li06;",
            "Lq06;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$a;",
            "ZII",
            "Lvi4;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lui4;->a:Landroidx/media3/common/e;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lui4;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lui4;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lui4;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lui4;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lui4;->h:Li06;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lui4;->i:Lq06;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lui4;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lui4;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lui4;->m:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lui4;->n:I

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lui4;->o:Lvi4;

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lui4;->q:J

    move-wide/from16 v1, p20

    .line 18
    iput-wide v1, v0, Lui4;->r:J

    move-wide/from16 v1, p22

    .line 19
    iput-wide v1, v0, Lui4;->s:J

    move-wide/from16 v1, p24

    .line 20
    iput-wide v1, v0, Lui4;->t:J

    move/from16 v1, p26

    .line 21
    iput-boolean v1, v0, Lui4;->p:Z

    return-void
.end method

.method public static i(Lq06;)Lui4;
    .locals 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v27, Lui4;

    .line 4
    .line 5
    move-object/from16 v0, v27

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/e;->a:Landroidx/media3/common/e$a;

    .line 8
    .line 9
    sget-object v13, Lui4;->u:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, Li06;->d:Li06;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    sget-object v17, Lvi4;->d:Lvi4;

    .line 19
    .line 20
    const-wide/16 v20, 0x0

    .line 21
    .line 22
    const-wide/16 v22, 0x0

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const-wide/16 v24, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v26}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 45
    .line 46
    .line 47
    return-object v27
.end method


# virtual methods
.method public final a()Lui4;
    .locals 31
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v28, Lui4;

    .line 4
    .line 5
    move-object/from16 v1, v28

    .line 6
    .line 7
    iget-object v2, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 8
    .line 9
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    iget-wide v4, v0, Lui4;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lui4;->d:J

    .line 14
    .line 15
    iget v8, v0, Lui4;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lui4;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lui4;->h:Li06;

    .line 22
    .line 23
    iget-object v12, v0, Lui4;->i:Lq06;

    .line 24
    .line 25
    iget-object v13, v0, Lui4;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 28
    .line 29
    iget-boolean v15, v0, Lui4;->l:Z

    .line 30
    .line 31
    move-object/from16 v29, v1

    .line 32
    .line 33
    iget v1, v0, Lui4;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lui4;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lui4;->o:Lvi4;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v30, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lui4;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lui4;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lui4;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v23

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v25

    .line 63
    iget-boolean v1, v0, Lui4;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, v29

    .line 68
    .line 69
    move-object/from16 v2, v30

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final b(Landroidx/media3/exoplayer/source/MediaSource$a;)Lui4;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v28, Lui4;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 10
    .line 11
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lui4;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lui4;->d:J

    .line 16
    .line 17
    iget v8, v0, Lui4;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lui4;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lui4;->h:Li06;

    .line 24
    .line 25
    iget-object v12, v0, Lui4;->i:Lq06;

    .line 26
    .line 27
    iget-object v13, v0, Lui4;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Lui4;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lui4;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lui4;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lui4;->o:Lvi4;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lui4;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lui4;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lui4;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lui4;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lui4;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final c(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLi06;Lq06;Ljava/util/List;)Lui4;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$a;",
            "JJJJ",
            "Li06;",
            "Lq06;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;)",
            "Lui4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v23, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v21, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v28, Lui4;

    .line 20
    .line 21
    move-object/from16 v1, v28

    .line 22
    .line 23
    iget-object v2, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 24
    .line 25
    iget v8, v0, Lui4;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 28
    .line 29
    iget-boolean v10, v0, Lui4;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 32
    .line 33
    iget-boolean v15, v0, Lui4;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lui4;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lui4;->n:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lui4;->o:Lvi4;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 p2, v2

    .line 50
    .line 51
    iget-wide v1, v0, Lui4;->q:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    iget-boolean v1, v0, Lui4;->p:Z

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v28
.end method

.method public final d(IIZ)Lui4;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v17, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    new-instance v28, Lui4;

    .line 10
    .line 11
    move-object/from16 v1, v28

    .line 12
    .line 13
    iget-object v2, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 14
    .line 15
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 16
    .line 17
    iget-wide v4, v0, Lui4;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Lui4;->d:J

    .line 20
    .line 21
    iget v8, v0, Lui4;->e:I

    .line 22
    .line 23
    iget-object v9, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 24
    .line 25
    iget-boolean v10, v0, Lui4;->g:Z

    .line 26
    .line 27
    iget-object v11, v0, Lui4;->h:Li06;

    .line 28
    .line 29
    iget-object v12, v0, Lui4;->i:Lq06;

    .line 30
    .line 31
    iget-object v13, v0, Lui4;->j:Ljava/util/List;

    .line 32
    .line 33
    iget-object v14, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget-object v1, v0, Lui4;->o:Lvi4;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 p2, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lui4;->q:J

    .line 44
    .line 45
    move-wide/from16 v19, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lui4;->r:J

    .line 48
    .line 49
    move-wide/from16 v21, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lui4;->s:J

    .line 52
    .line 53
    move-wide/from16 v23, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lui4;->t:J

    .line 56
    .line 57
    move-wide/from16 v25, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lui4;->p:Z

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v28
.end method

.method public final e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lui4;
    .locals 30
    .param p1    # Landroidx/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v28, Lui4;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 10
    .line 11
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lui4;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lui4;->d:J

    .line 16
    .line 17
    iget v8, v0, Lui4;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lui4;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lui4;->h:Li06;

    .line 22
    .line 23
    iget-object v12, v0, Lui4;->i:Lq06;

    .line 24
    .line 25
    iget-object v13, v0, Lui4;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 28
    .line 29
    iget-boolean v15, v0, Lui4;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lui4;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lui4;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lui4;->o:Lvi4;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lui4;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lui4;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lui4;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lui4;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lui4;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final f(Lvi4;)Lui4;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    new-instance v28, Lui4;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 10
    .line 11
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lui4;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lui4;->d:J

    .line 16
    .line 17
    iget v8, v0, Lui4;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lui4;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lui4;->h:Li06;

    .line 24
    .line 25
    iget-object v12, v0, Lui4;->i:Lq06;

    .line 26
    .line 27
    iget-object v13, v0, Lui4;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 30
    .line 31
    iget-boolean v15, v0, Lui4;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lui4;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lui4;->n:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v29, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lui4;->q:J

    .line 46
    .line 47
    move-wide/from16 v19, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lui4;->r:J

    .line 50
    .line 51
    move-wide/from16 v21, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lui4;->s:J

    .line 54
    .line 55
    move-wide/from16 v23, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lui4;->t:J

    .line 58
    .line 59
    move-wide/from16 v25, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lui4;->p:Z

    .line 62
    .line 63
    move/from16 v27, v1

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, v29

    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 70
    .line 71
    .line 72
    return-object v28
.end method

.method public final g(I)Lui4;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v28, Lui4;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 10
    .line 11
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    iget-wide v4, v0, Lui4;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lui4;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lui4;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lui4;->h:Li06;

    .line 22
    .line 23
    iget-object v12, v0, Lui4;->i:Lq06;

    .line 24
    .line 25
    iget-object v13, v0, Lui4;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 28
    .line 29
    iget-boolean v15, v0, Lui4;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lui4;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lui4;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lui4;->o:Lvi4;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lui4;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lui4;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lui4;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lui4;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lui4;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final h(Landroidx/media3/common/e;)Lui4;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v28, Lui4;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    iget-wide v4, v0, Lui4;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lui4;->d:J

    .line 14
    .line 15
    iget v8, v0, Lui4;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lui4;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lui4;->h:Li06;

    .line 22
    .line 23
    iget-object v12, v0, Lui4;->i:Lq06;

    .line 24
    .line 25
    iget-object v13, v0, Lui4;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 28
    .line 29
    iget-boolean v15, v0, Lui4;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lui4;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lui4;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lui4;->o:Lvi4;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lui4;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lui4;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lui4;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lui4;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lui4;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lui4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lui4;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lui4;->t:J

    .line 11
    .line 12
    iget-wide v2, p0, Lui4;->s:J

    .line 13
    .line 14
    iget-wide v4, p0, Lui4;->t:J

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lr96;->d0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lui4;->o:Lvi4;

    .line 31
    .line 32
    iget v3, v3, Lvi4;->a:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    float-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Lr96;->S(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lui4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lui4;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lui4;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

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
    return v0
.end method
