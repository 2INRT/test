.class public Lcom/huawei/hiar/ARFaceBlendShapes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARFaceBlendShapes$ARBlendShapeType;
    }
.end annotation


# static fields
.field private static final DEFAULT_ARRAY_SIZE:I = 0x40


# instance fields
.field private mNativeHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mSession:Lcom/huawei/hiar/ARSession;

    iput-wide p2, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    return-void
.end method

.method private convertNativeARBlendShapeTypeToString([I)[Ljava/lang/String;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Lcom/huawei/hiar/ARFaceBlendShapes$ARBlendShapeType;->forNumber(I)Lcom/huawei/hiar/ARFaceBlendShapes$ARBlendShapeType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native nativeGetBlendShapeCount(JJ)I
.end method

.method private native nativeGetBlendShapeData(JJ)[F
.end method

.method private native nativeGetBlendShapeType(JJ)[I
.end method

.method private native nativeReleaseFaceBlendShapes(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARFaceBlendShapes;->nativeReleaseFaceBlendShapes(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBlendShapeCount()I
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceBlendShapes;->nativeGetBlendShapeCount(JJ)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getBlendShapeData()Ljava/nio/FloatBuffer;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceBlendShapes;->nativeGetBlendShapeData(JJ)[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getBlendShapeDataMapKeyEnum()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/huawei/hiar/ARFaceBlendShapes$ARBlendShapeType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v1, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v3, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/huawei/hiar/ARFaceBlendShapes;->nativeGetBlendShapeType(JJ)[I

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARFaceBlendShapes;->nativeGetBlendShapeData(JJ)[F

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Lcom/huawei/hiar/ARFaceBlendShapes$ARBlendShapeType;->forNumber(I)Lcom/huawei/hiar/ARFaceBlendShapes$ARBlendShapeType;

    move-result-object v4

    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unexpected array length!"

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getBlendShapeDataMapKeyString()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v1, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v3, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/huawei/hiar/ARFaceBlendShapes;->nativeGetBlendShapeType(JJ)[I

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARFaceBlendShapes;->nativeGetBlendShapeData(JJ)[F

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Lcom/huawei/hiar/ARFaceBlendShapes$ARBlendShapeType;->forNumber(I)Lcom/huawei/hiar/ARFaceBlendShapes$ARBlendShapeType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unexpected array length!"

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public getBlendShapeDateMapKeyEnmu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/huawei/hiar/ARFaceBlendShapes$ARBlendShapeType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hiar/ARFaceBlendShapes;->getBlendShapeDataMapKeyEnum()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getBlendShapeType()[Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hiar/ARFaceBlendShapes;->nativeGetBlendShapeType(JJ)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hiar/ARFaceBlendShapes;->convertNativeARBlendShapeTypeToString([I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARFaceBlendShapes;->nativeReleaseFaceBlendShapes(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARFaceBlendShapes;->mNativeHandle:J

    return-void
.end method
