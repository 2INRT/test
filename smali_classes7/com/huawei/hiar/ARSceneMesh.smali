.class public Lcom/huawei/hiar/ARSceneMesh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARSceneMesh;->mSession:Lcom/huawei/hiar/ARSession;

    iput-wide p2, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    return-void
.end method

.method private native nativeGetSceneDepth(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetSceneDepthHeight(JJ)I
.end method

.method private native nativeGetSceneDepthWidth(JJ)I
.end method

.method private native nativeGetSceneMeshTriangleIndices(JJ)[I
.end method

.method private native nativeGetSceneMeshVertexNormals(JJ)[F
.end method

.method private native nativeGetSceneMeshVertices(JJ)[F
.end method

.method private native nativeReleaseSceneMesh(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSceneMesh;->nativeReleaseSceneMesh(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getSceneDepth()Ljava/nio/ShortBuffer;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARSceneMesh;->nativeGetSceneDepth(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->asReadOnlyBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getSceneDepthHeight()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARSceneMesh;->nativeGetSceneDepthHeight(JJ)I

    move-result v0

    return v0
.end method

.method public getSceneDepthWidth()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARSceneMesh;->nativeGetSceneDepthWidth(JJ)I

    move-result v0

    return v0
.end method

.method public getTriangleIndices()Ljava/nio/IntBuffer;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARSceneMesh;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARSceneMesh;->nativeGetSceneMeshTriangleIndices(JJ)[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getVertexNormals()Ljava/nio/FloatBuffer;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARSceneMesh;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARSceneMesh;->nativeGetSceneMeshVertexNormals(JJ)[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARSceneMesh;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARSceneMesh;->nativeGetSceneMeshVertices(JJ)[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSceneMesh;->nativeReleaseSceneMesh(J)V

    :cond_0
    iput-wide v2, p0, Lcom/huawei/hiar/ARSceneMesh;->mNativeHandle:J

    return-void
.end method
