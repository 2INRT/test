.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE_BYTES:I = 0x20000

.field public static final DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->lambda$static$0(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-direct {v3, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    const/high16 p3, 0x20000

    new-array v4, p3, [B

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method public static cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 25
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p7

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;)V

    .line 5
    invoke-static/range {p0 .. p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;->init(JJ)V

    :goto_0
    move-object/from16 v0, p2

    move-object v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :goto_1
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Ljava/lang/String;

    move-result-object v13

    .line 8
    iget-wide v0, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 9
    iget-wide v2, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v14, -0x1

    cmp-long v4, v2, v14

    if-eqz v4, :cond_1

    move-object/from16 v10, p1

    :goto_2
    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    goto :goto_3

    :cond_1
    move-object/from16 v10, p1

    .line 10
    invoke-interface {v10, v13}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v2

    invoke-static {v2}, Lf41;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-nez v4, :cond_2

    move-wide v2, v14

    goto :goto_2

    :cond_2
    sub-long/2addr v2, v0

    goto :goto_2

    :goto_3
    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-eqz v0, :cond_8

    .line 11
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    cmp-long v22, v18, v14

    if-eqz v22, :cond_3

    move-wide/from16 v4, v18

    goto :goto_4

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    :goto_4
    move-object/from16 v0, p1

    move-object v1, v13

    move-wide/from16 v2, v16

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-lez v2, :cond_4

    goto :goto_5

    :cond_4
    neg-long v8, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide v3, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v23, v8

    move/from16 v8, p6

    move-object v9, v12

    move-object/from16 v10, p8

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->readAndDiscard(Lcom/google/android/exoplayer2/upstream/DataSpec;JJLcom/google/android/exoplayer2/upstream/DataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v0

    cmp-long v2, v0, v23

    if-gez v2, :cond_6

    if-eqz p9, :cond_8

    if-nez v22, :cond_5

    goto :goto_7

    .line 14
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    move-wide/from16 v0, v23

    :goto_5
    add-long v16, v16, v0

    if-nez v22, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v20, v0

    :goto_6
    sub-long v18, v18, v20

    move-object/from16 v10, p1

    goto :goto_3

    :cond_8
    :goto_7
    return-void
.end method

.method public static generateKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Landroid/util/Pair;
    .locals 23
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    cmp-long v0, v3, v7

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    :goto_0
    move-wide v10, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-interface {v9, v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lf41;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v3, v7

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-wide v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-long/2addr v3, v1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    move-wide v14, v1

    .line 44
    move-wide/from16 v16, v10

    .line 45
    .line 46
    move-wide/from16 v18, v12

    .line 47
    .line 48
    :goto_2
    cmp-long v0, v16, v12

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-wide v20, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v22, v16, v7

    .line 58
    .line 59
    if-eqz v22, :cond_2

    .line 60
    .line 61
    move-wide/from16 v4, v16

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-wide/from16 v4, v20

    .line 65
    .line 66
    :goto_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    move-wide v2, v14

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmp-long v2, v0, v12

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    add-long v18, v18, v0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    neg-long v0, v0

    .line 82
    cmp-long v2, v0, v20

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :goto_4
    add-long/2addr v14, v0

    .line 88
    if-nez v22, :cond_5

    .line 89
    .line 90
    move-wide v0, v12

    .line 91
    :cond_5
    sub-long v16, v16, v0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private static synthetic lambda$static$0(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method private static readAndDiscard(Lcom/google/android/exoplayer2/upstream/DataSpec;JJLcom/google/android/exoplayer2/upstream/DataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 20
    .param p9    # Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-wide v4, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 10
    .line 11
    sub-long v4, p1, v4

    .line 12
    .line 13
    :goto_0
    if-eqz p7, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 19
    .line 20
    .line 21
    new-instance v14, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 22
    .line 23
    iget-object v7, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    iget v8, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 26
    .line 27
    iget-object v9, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    .line 28
    .line 29
    iget-wide v10, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 30
    .line 31
    add-long v12, v10, v4

    .line 32
    .line 33
    iget-object v15, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 34
    .line 35
    iget v10, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const-wide/16 v16, -0x1

    .line 38
    .line 39
    move-object v6, v14

    .line 40
    move/from16 v18, v10

    .line 41
    .line 42
    move-wide/from16 v10, p1

    .line 43
    .line 44
    move-object/from16 p0, v3

    .line 45
    .line 46
    move-object v3, v14

    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    move-wide/from16 v14, v16

    .line 50
    .line 51
    move-object/from16 v16, v19

    .line 52
    .line 53
    move/from16 v17, v18

    .line 54
    .line 55
    :try_start_1
    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/16 v8, -0x1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    add-long/2addr v6, v4

    .line 71
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;->onRequestLengthResolved(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    :goto_1
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    :cond_2
    :goto_2
    cmp-long v10, v6, p3

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 84
    .line 85
    .line 86
    cmp-long v10, p3, v8

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    array-length v10, v0

    .line 91
    int-to-long v10, v10

    .line 92
    sub-long v12, p3, v6

    .line 93
    .line 94
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v11, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    array-length v11, v0

    .line 101
    :goto_3
    const/4 v10, 0x0

    .line 102
    invoke-interface {v1, v0, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, -0x1

    .line 107
    if-ne v10, v11, :cond_4

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    add-long v8, v4, v6

    .line 112
    .line 113
    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;->onRequestLengthResolved(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    int-to-long v10, v10

    .line 118
    add-long/2addr v6, v10

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v10, v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressNotifier;->onBytesCached(J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 126
    .line 127
    .line 128
    return-wide v6

    .line 129
    :catch_0
    move-object/from16 v3, p0

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_1
    move-object/from16 p0, v3

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_5
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_2
    :goto_6
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public static remove(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static throwExceptionIfInterruptedOrCancelled(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
