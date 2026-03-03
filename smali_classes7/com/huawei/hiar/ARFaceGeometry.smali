.class public Lcom/huawei/hiar/ARFaceGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;
    }
.end annotation


# instance fields
.field private mNativeHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARFaceGeometry;->mSession:Lcom/huawei/hiar/ARSession;

    iput-wide p2, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    return-void
.end method

.method private native nativeGetTextureCoordinates(JJ)[F
.end method

.method private native nativeGetTriangleCount(JJ)I
.end method

.method private native nativeGetTriangleIndices(JJ)[I
.end method

.method private native nativeGetTriangleLabels(JJ)[I
.end method

.method private native nativeGetVertices(JJ)[F
.end method

.method private native nativeReleaseFaceGeometry(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARFaceGeometry;->nativeReleaseFaceGeometry(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getTextureCoordinates()Ljava/nio/FloatBuffer;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceGeometry;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceGeometry;->nativeGetTextureCoordinates(JJ)[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getTriangleCount()I
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceGeometry;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceGeometry;->nativeGetTriangleCount(JJ)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getTriangleIndices()Ljava/nio/IntBuffer;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceGeometry;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceGeometry;->nativeGetTriangleIndices(JJ)[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getTriangleLabels()Ljava/nio/IntBuffer;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceGeometry;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceGeometry;->nativeGetTriangleLabels(JJ)[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceGeometry;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceGeometry;->nativeGetVertices(JJ)[F

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
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARFaceGeometry;->nativeReleaseFaceGeometry(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARFaceGeometry;->mNativeHandle:J

    return-void
.end method
