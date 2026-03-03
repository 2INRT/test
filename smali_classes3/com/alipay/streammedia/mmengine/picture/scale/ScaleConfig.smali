.class public Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public debugLog:Z

.field public dstHeight:I

.field public dstWidth:I

.field public perfLog:Z

.field public srcHeight:I

.field public srcWidth:I

.field public useAshMem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->useAshMem:Z

    .line 6
    .line 7
    return-void
.end method

.method public static createDefault(Landroid/graphics/Bitmap;D)Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->srcWidth:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->srcHeight:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-double v1, v1

    .line 23
    mul-double v1, v1, p1

    .line 24
    .line 25
    double-to-int v1, v1

    .line 26
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->dstWidth:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v1, p0

    .line 33
    mul-double v1, v1, p1

    .line 34
    .line 35
    double-to-int p0, v1

    .line 36
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->dstHeight:I

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->perfLog:Z

    .line 40
    .line 41
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->debugLog:Z

    .line 42
    .line 43
    return-object v0
.end method
