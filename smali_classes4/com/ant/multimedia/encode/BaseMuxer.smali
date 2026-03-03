.class abstract Lcom/ant/multimedia/encode/BaseMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mFirstPts:[J

.field protected mLastPts:[J

.field protected videoConfig:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/ant/multimedia/encode/BaseMuxer;->mFirstPts:[J

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ant/multimedia/encode/BaseMuxer;->mLastPts:[J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ant/multimedia/encode/BaseMuxer;->videoConfig:[B

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 24
    .line 25
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private b(JI)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMuxer;->mLastPts:[J

    .line 2
    .line 3
    aget-wide v1, v0, p3

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x25ab

    .line 10
    .line 11
    add-long/2addr v1, p1

    .line 12
    aput-wide v1, v0, p3

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    aput-wide p1, v0, p3

    .line 16
    .line 17
    return-wide p1
.end method


# virtual methods
.method public a(JI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/BaseMuxer;->mFirstPts:[J

    .line 2
    .line 3
    aget-wide v1, v0, p3

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    aput-wide p1, v0, p3

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    sub-long/2addr p1, v1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ant/multimedia/encode/BaseMuxer;->b(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public abstract addTrack(Landroid/media/MediaFormat;)I
.end method

.method public abstract writeSampleData(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
