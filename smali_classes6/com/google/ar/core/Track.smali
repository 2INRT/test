.class public Lcom/google/ar/core/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Track;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/Track;->nativeCreateTrack(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 3
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Track;->nativeSymbolTableHandle:J

    return-void
.end method

.method private static native nativeCreateTrack(J)J
.end method

.method private static native nativeDestroyTrack(JJ)V
.end method

.method private native nativeSetId(JJ[B)V
.end method

.method private native nativeSetMetadata(JJ[B)V
.end method

.method private native nativeSetMimeType(JJLjava/lang/String;)V
.end method


# virtual methods
.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/ar/core/Track;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    invoke-static {v4, v5, v0, v1}, Lcom/google/ar/core/Track;->nativeDestroyTrack(JJ)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setId(Ljava/util/UUID;)Lcom/google/ar/core/Track;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Track;->nativeSetId(JJ[B)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public setMetadata(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/Track;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v6, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Track;->nativeSetMetadata(JJ[B)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/ar/core/Track;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Track;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v6, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Track;->nativeSetMimeType(JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
