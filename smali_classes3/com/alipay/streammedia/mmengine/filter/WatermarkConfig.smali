.class public Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private src:Landroid/graphics/Bitmap;

.field private watermark:Landroid/graphics/Bitmap;

.field private watermarkIntervalHeight:I

.field private watermarkIntervalWidth:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->src:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermark()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->watermark:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkIntervalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->watermarkIntervalHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkIntervalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->watermarkIntervalWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->src:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->watermark:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkIntervalHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->watermarkIntervalHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkIntervalWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->watermarkIntervalWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/filter/WatermarkConfig;->y:I

    .line 2
    .line 3
    return-void
.end method
