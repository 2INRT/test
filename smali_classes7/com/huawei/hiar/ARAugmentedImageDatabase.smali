.class public Lcom/huawei/hiar/ARAugmentedImageDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STREAM_END:I = -0x1

.field static final TAG:Ljava/lang/String; = "ARAugmentedImageDatabase"


# instance fields
.field mNativeDatabaseHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method public constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, p1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mSession:Lcom/huawei/hiar/ARSession;

    iput-wide p2, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    return-void
.end method

.method private static convertBitmapToGrayScaleByteArray(Landroid/graphics/Bitmap;)[B
    .locals 7

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v5, v5, v3

    add-int/2addr v5, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static deserialize(Lcom/huawei/hiar/ARSession;Ljava/io/InputStream;)Lcom/huawei/hiar/ARAugmentedImageDatabase;
    .locals 2

    invoke-static {p1}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->loadDirectByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->nativeDeserialize(J[B)J

    move-result-wide v0

    new-instance p1, Lcom/huawei/hiar/ARAugmentedImageDatabase;

    invoke-direct {p1, p0, v0, v1}, Lcom/huawei/hiar/ARAugmentedImageDatabase;-><init>(Lcom/huawei/hiar/ARSession;J)V

    return-object p1
.end method

.method private static loadDirectByteArray(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private native nativeAddImage(JJLjava/lang/String;[BIII)I
.end method

.method private native nativeAddImageWithPhysicalSize(JJLjava/lang/String;[BIIIF)I
.end method

.method private static native nativeCreate(J)J
.end method

.method private static native nativeDeserialize(J[B)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeGetNumImages(JJ)I
.end method

.method private native nativeSerialize(JJ)[B
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 12

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->convertBitmapToGrayScaleByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    iget-object v0, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v3, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v5, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v11}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->nativeAddImage(JJLjava/lang/String;[BIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;F)I
    .locals 11

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->convertBitmapToGrayScaleByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v1, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v3, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    move-object v0, p0

    move-object v5, p1

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->nativeAddImageWithPhysicalSize(JJLjava/lang/String;[BIIIF)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNumImages()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->nativeGetNumImages(JJ)I

    move-result v0

    return v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImageDatabase;->nativeSerialize(JJ)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
