.class public Lcom/huawei/hiar/ARCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field mNativeHandle:J

.field final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mSession:Lcom/huawei/hiar/ARSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARCameraConfig;->mSession:Lcom/huawei/hiar/ARSession;

    iput-wide p2, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeGetImageDimensions(JJ)[I
.end method

.method private native nativeGetTextureDimensions(JJ)[I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/huawei/hiar/ARCameraConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/hiar/ARCameraConfig;

    iget-wide v2, p1, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARCameraConfig;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getImageDimensions()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCameraConfig;->nativeGetImageDimensions(JJ)[I

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public getTextureDimensions()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCameraConfig;->nativeGetTextureDimensions(JJ)[I

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCameraConfig;->getImageDimensions()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCameraConfig;->getImageDimensions()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCameraConfig;->getTextureDimensions()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCameraConfig;->getTextureDimensions()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const-string/jumbo v1, "ARCameraConfig: {handle=0x%x, ImageDimensions=(%d,%d), TextureDimensions=(%d,%d)}"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
