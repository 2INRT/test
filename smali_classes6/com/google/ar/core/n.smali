.class final Lcom/google/ar/core/n;
.super Lcom/google/ar/core/dependencies/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ar/core/ArImage;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/ar/core/ArImage;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/n;->a:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ar/core/n;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/ar/core/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/n;->a:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/ArImage;->d()Lcom/google/ar/core/Session;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/ar/core/n;->b:J

    .line 10
    .line 11
    iget v5, p0, Lcom/google/ar/core/n;->c:I

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->c(JJI)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getPixelStride()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/n;->a:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/ArImage;->d()Lcom/google/ar/core/Session;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/ar/core/n;->b:J

    .line 10
    .line 11
    iget v5, p0, Lcom/google/ar/core/n;->c:I

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->b(JJI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 22
    .line 23
    const-string/jumbo v1, "Unknown error in ArImage.Plane.getPixelStride()."

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final getRowStride()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/n;->a:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/ArImage;->d()Lcom/google/ar/core/Session;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/ar/core/n;->b:J

    .line 10
    .line 11
    iget v5, p0, Lcom/google/ar/core/n;->c:I

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->a(JJI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 22
    .line 23
    const-string/jumbo v1, "Unknown error in ArImage.Plane.getRowStride()."

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
