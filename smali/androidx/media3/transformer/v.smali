.class public final Landroidx/media3/transformer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/v$b;,
        Landroidx/media3/transformer/v$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Landroidx/media3/transformer/v$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "video/mp4v-es"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "video/avc"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "video/3gpp"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lr96;->a:I

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "video/hevc"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v2, 0x22

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v1, "video/av01"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/media3/transformer/v;->h:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const-string/jumbo v0, "audio/3gpp"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "audio/amr-wb"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "audio/mp4a-latm"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/media3/transformer/v;->i:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/v;->a:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    invoke-static {p2, p3}, Lr96;->S(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Landroidx/media3/transformer/v;->b:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/transformer/v;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/transformer/v;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/media/MediaMuxer;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    sget v2, Lr96;->a:I

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string/jumbo v2, "MUXER_STATE_STOPPED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "mState"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    :cond_0
    throw v1
.end method


# virtual methods
.method public final addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/container/Mp4LocationData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/container/Mp4LocationData;

    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/container/Mp4LocationData;->a:F

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/container/Mp4LocationData;->b:F

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/transformer/v;->a:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->w:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfp3;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/media3/transformer/v;->a:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v4, p1, Landroidx/media3/common/Format;->t:I

    .line 17
    .line 18
    iget v5, p1, Landroidx/media3/common/Format;->u:I

    .line 19
    .line 20
    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 25
    .line 26
    invoke-static {v0, v4}, Llk3;->c(Landroid/media/MediaFormat;Lmz0;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Landroidx/media3/muxer/Muxer$MuxerException;

    .line 35
    .line 36
    const-string/jumbo v2, "Failed to set orientation hint with rotationDegrees="

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    iget v1, p1, Landroidx/media3/common/Format;->C:I

    .line 48
    .line 49
    iget v4, p1, Landroidx/media3/common/Format;->B:I

    .line 50
    .line 51
    invoke-static {v0, v1, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string/jumbo v4, "language"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v1, p1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Llk3;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    new-instance v0, Landroidx/media3/transformer/v$b;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroidx/media3/transformer/v$b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/media3/transformer/v;->e:Landroidx/media3/transformer/v$b;

    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v3, "Failed to add track with format="

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, p1, v0}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/v;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/v;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/media3/transformer/v;->a:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/media3/transformer/v;->f:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    .line 21
    .line 22
    const-string/jumbo v2, "Failed to start the muxer"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-wide v3, p0, Landroidx/media3/transformer/v;->b:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/transformer/v;->e:Landroidx/media3/transformer/v$b;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-wide v7, p0, Landroidx/media3/transformer/v;->b:J

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v9, 0x4

    .line 55
    move-object v4, v3

    .line 56
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/media3/transformer/v;->e:Landroidx/media3/transformer/v$b;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/transformer/v;->writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-boolean v0, p0, Landroidx/media3/transformer/v;->f:Z

    .line 72
    .line 73
    :try_start_1
    invoke-static {v2}, Landroidx/media3/transformer/v;->a(Landroid/media/MediaMuxer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/media3/transformer/v;->g:Z

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_2
    new-instance v3, Landroidx/media3/muxer/Muxer$MuxerException;

    .line 86
    .line 87
    const-string/jumbo v4, "Failed to stop the MediaMuxer"

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v0}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Landroidx/media3/transformer/v;->g:Z

    .line 98
    .line 99
    throw v0
.end method

.method public final writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v6, v1, Landroidx/media3/transformer/v;->b:J

    .line 15
    .line 16
    cmp-long v9, v6, v4

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/media3/transformer/v;->e:Landroidx/media3/transformer/v$b;

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    cmp-long v4, v2, v6

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v4, v1, Landroidx/media3/transformer/v;->f:Z

    .line 30
    .line 31
    iget-object v5, v1, Landroidx/media3/transformer/v;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    iget-object v9, v1, Landroidx/media3/transformer/v;->a:Landroid/media/MediaMuxer;

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget v4, Lr96;->a:I

    .line 41
    .line 42
    const/16 v7, 0x1e

    .line 43
    .line 44
    if-ge v4, v7, :cond_1

    .line 45
    .line 46
    cmp-long v4, v2, v10

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    neg-long v12, v2

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    iput-boolean v6, v1, Landroidx/media3/transformer/v;->f:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v2, v0

    .line 66
    new-instance v0, Landroidx/media3/muxer/Muxer$MuxerException;

    .line 67
    .line 68
    const-string/jumbo v3, "Failed to start the muxer"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-wide v4, v10

    .line 93
    :goto_1
    add-long v12, v2, v4

    .line 94
    .line 95
    iget-object v2, v1, Landroidx/media3/transformer/v;->c:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-wide v14, v10

    .line 115
    :goto_2
    sget v3, Lr96;->a:I

    .line 116
    .line 117
    const/16 v7, 0x18

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    if-gt v3, v7, :cond_6

    .line 122
    .line 123
    cmp-long v3, v12, v14

    .line 124
    .line 125
    if-ltz v3, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v3, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 131
    :goto_4
    const-string/jumbo v7, "Samples not in presentation order ("

    .line 132
    .line 133
    .line 134
    const-string/jumbo v6, " < "

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13, v7, v6}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v11, ") unsupported on this API version"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v3, v10}, Lv50;->k(ZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    cmp-long v10, v4, v2

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    cmp-long v2, v12, v14

    .line 171
    .line 172
    if-ltz v2, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 178
    :goto_6
    invoke-static {v12, v13, v7, v6}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v4, ") unsupported when using negative PTS workaround"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v3}, Lv50;->k(ZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 199
    .line 200
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 201
    .line 202
    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    move-wide v5, v12

    .line 207
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    instance-of v2, v0, Landroidx/media3/transformer/v$b;

    .line 211
    .line 212
    invoke-static {v2}, Lv50;->j(Z)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroidx/media3/transformer/v$b;

    .line 216
    .line 217
    iget v0, v0, Landroidx/media3/transformer/v$b;->a:I

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    invoke-virtual {v9, v0, v2, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_1
    move-exception v0

    .line 226
    new-instance v2, Landroidx/media3/muxer/Muxer$MuxerException;

    .line 227
    .line 228
    const-string/jumbo v3, "Failed to write sample for presentationTimeUs="

    .line 229
    .line 230
    .line 231
    const-string/jumbo v4, ", size="

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v13, v3, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v2, v3, v0}, Landroidx/media3/muxer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method
