.class public Lcom/google/ar/core/Mesh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nativeHandle:J

.field final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/ar/core/Mesh;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    .line 11
    .line 12
    return-void
.end method

.method private native nativeGetIndexList(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetIndexListSize(JJ)I
.end method

.method private native nativeGetVertexList(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetVertexListSize(JJ)I
.end method


# virtual methods
.method public getIndexList()Ljava/nio/IntBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetIndexList(JJ)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getIndexListSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetIndexListSize(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVertexList()Ljava/nio/FloatBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetVertexList(JJ)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getVertexListSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Mesh;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Mesh;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Mesh;->nativeGetVertexListSize(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
