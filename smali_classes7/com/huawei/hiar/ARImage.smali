.class public Lcom/huawei/hiar/ARImage;
.super Lcom/huawei/hiar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARImage$a;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_INT:I = -0x1

.field private static final ERROR_CODE_LONG:J = -0x1L


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hiar/a;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiar/ARImage;JI)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARImage;->nativeGetRowStride(JI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/hiar/ARImage;JI)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARImage;->nativeGetPixelStride(JI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/huawei/hiar/ARImage;JI)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARImage;->nativeGetBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetBuffer(JI)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetFormat(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetNumberOfPlanes(J)I
.end method

.method private native nativeGetPixelStride(JI)I
.end method

.method private native nativeGetRowStride(JI)I
.end method

.method private native nativeGetTimestamp(J)J
.end method

.method private native nativeGetWidth(J)I
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeClose(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Crop rect is unknown in this image."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()I
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetFormat(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unknown error in ArImage.getFormat()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetHeight(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unknown error in ArImage.getHeight()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 6

    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetNumberOfPlanes(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-array v1, v0, [Lcom/huawei/hiar/ARImage$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/huawei/hiar/ARImage$a;

    iget-wide v4, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/huawei/hiar/ARImage$a;-><init>(Lcom/huawei/hiar/ARImage;JI)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unknown error in ArImage.getPlanes()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTimestamp()J
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetTimestamp(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unknown error in ArImage.getTimestamp()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetWidth(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string/jumbo v1, "Unknown error in ArImage.getWidth()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "This is read-only image."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimestamp(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "This is read-only image."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
