.class public final Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i$a;,
        Landroidx/media3/exoplayer/source/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/source/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSpec;

.field public final b:Landroidx/media3/datasource/DataSource$Factory;

.field public final c:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final f:Li06;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:Landroidx/media3/common/Format;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Z)V
    .locals 0
    .param p3    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/i;->c:Landroidx/media3/datasource/TransferListener;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/i;->j:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/i;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/i;->k:Z

    .line 19
    .line 20
    new-instance p1, Li06;

    .line 21
    .line 22
    new-instance p2, Lg06;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Landroidx/media3/common/Format;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    const-string/jumbo p4, ""

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p4, p5}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 34
    .line 35
    .line 36
    new-array p3, p3, [Lg06;

    .line 37
    .line 38
    aput-object p2, p3, p6

    .line 39
    .line 40
    invoke-direct {p1, p3}, Li06;-><init>([Lg06;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Li06;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 53
    .line 54
    const-string/jumbo p2, "SingleSampleMediaPeriod"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/f;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/i;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Landroidx/media3/exoplayer/source/i;->c:Landroidx/media3/datasource/TransferListener;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/source/i$b;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/datasource/DataSpec;

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Landroidx/media3/exoplayer/source/i$b;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    new-instance v12, Lm83;

    .line 52
    .line 53
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/i$b;->a:J

    .line 54
    .line 55
    iget-object v8, v0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/datasource/DataSpec;

    .line 56
    .line 57
    move-object v5, v12

    .line 58
    invoke-direct/range {v5 .. v10}, Lm83;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    iget-object v11, v0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v14, -0x1

    .line 69
    iget-object v15, v0, Landroidx/media3/exoplayer/source/i;->j:Landroidx/media3/common/Format;

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/i;->h:J

    .line 74
    .line 75
    move-wide/from16 v20, v1

    .line 76
    .line 77
    invoke-virtual/range {v11 .. v21}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 82
    return v1
.end method

.method public final discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLq85;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/i;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lem3;->a(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTrackGroups()Li06;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Li06;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/i$b;->c:Lgm5;

    .line 6
    .line 7
    new-instance v10, Lm83;

    .line 8
    .line 9
    iget-object v3, v2, Lgm5;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, v2, Lgm5;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v8, v2, Lgm5;->b:J

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/media3/exoplayer/source/i$b;->b:Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    move-object v3, v10

    .line 18
    move-wide/from16 v6, p4

    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 24
    .line 25
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/i$b;->a:J

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/i;->h:J

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, v10

    .line 42
    move-wide v10, v1

    .line 43
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/i$b;->c:Lgm5;

    .line 6
    .line 7
    iget-wide v2, v2, Lgm5;->b:J

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    iput v3, v0, Landroidx/media3/exoplayer/source/i;->n:I

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/source/i$b;->d:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Landroidx/media3/exoplayer/source/i;->m:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/i;->l:Z

    .line 21
    .line 22
    new-instance v2, Lm83;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/media3/exoplayer/source/i$b;->c:Lgm5;

    .line 25
    .line 26
    iget-object v4, v3, Lgm5;->c:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v5, v3, Lgm5;->d:Ljava/util/Map;

    .line 29
    .line 30
    iget v3, v0, Landroidx/media3/exoplayer/source/i;->n:I

    .line 31
    .line 32
    int-to-long v8, v3

    .line 33
    iget-object v4, v1, Landroidx/media3/exoplayer/source/i$b;->b:Landroidx/media3/datasource/DataSpec;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    move-wide/from16 v6, p4

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 42
    .line 43
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/i$b;->a:J

    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/i;->h:J

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, -0x1

    .line 56
    iget-object v7, v0, Landroidx/media3/exoplayer/source/i;->j:Landroidx/media3/common/Format;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->d(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/media3/exoplayer/source/i$b;

    .line 10
    .line 11
    iget-object v2, v14, Landroidx/media3/exoplayer/source/i$b;->c:Lgm5;

    .line 12
    .line 13
    new-instance v10, Lm83;

    .line 14
    .line 15
    iget-object v3, v2, Lgm5;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v5, v2, Lgm5;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v8, v2, Lgm5;->b:J

    .line 20
    .line 21
    iget-object v4, v14, Landroidx/media3/exoplayer/source/i$b;->b:Landroidx/media3/datasource/DataSpec;

    .line 22
    .line 23
    move-object v3, v10

    .line 24
    move-wide/from16 v6, p4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/i;->h:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lr96;->d0(J)J

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 35
    .line 36
    invoke-direct {v2, v12, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Ljava/io/IOException;I)V

    .line 37
    .line 38
    .line 39
    iget-object v15, v0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 40
    .line 41
    invoke-interface {v15, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    cmp-long v8, v2, v4

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v15, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v1, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 66
    :goto_1
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/i;->k:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string/jumbo v1, "Loading failed, treating as end-of-stream."

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v12}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v0, Landroidx/media3/exoplayer/source/i;->l:Z

    .line 79
    .line 80
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 81
    .line 82
    :goto_2
    move-object v13, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    if-eqz v8, :cond_3

    .line 85
    .line 86
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 87
    .line 88
    invoke-direct {v1, v7, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget v1, v13, Landroidx/media3/exoplayer/upstream/Loader$a;->a:I

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v7, 0x1

    .line 102
    :cond_5
    xor-int/lit8 v16, v7, 0x1

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/i;->h:J

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, -0x1

    .line 112
    iget-object v5, v0, Landroidx/media3/exoplayer/source/i;->j:Landroidx/media3/common/Format;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object v2, v10

    .line 118
    move-wide/from16 v18, v6

    .line 119
    .line 120
    move v6, v11

    .line 121
    move-object/from16 v7, v17

    .line 122
    .line 123
    move-wide/from16 v10, v18

    .line 124
    .line 125
    move-object/from16 v12, p6

    .line 126
    .line 127
    move-object/from16 v17, v13

    .line 128
    .line 129
    move/from16 v13, v16

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->f(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v16, :cond_6

    .line 135
    .line 136
    iget-wide v1, v14, Landroidx/media3/exoplayer/source/i$b;->a:J

    .line 137
    .line 138
    invoke-interface {v15, v1, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v17
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/i$a;

    .line 15
    .line 16
    iget v2, v1, Landroidx/media3/exoplayer/source/i$a;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Landroidx/media3/exoplayer/source/i$a;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/i$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/i$a;-><init>(Landroidx/media3/exoplayer/source/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method
