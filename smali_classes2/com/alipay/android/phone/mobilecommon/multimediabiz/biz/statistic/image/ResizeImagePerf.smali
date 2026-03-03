.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/ST;
    caseId = "UC-MM-C32"
    seedId = "ResizeImagePerf"
.end annotation


# instance fields
.field public destHeight:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "rh"
    .end annotation
.end field

.field public destWidth:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "rw"
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public height:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "oh"
    .end annotation
.end field

.field public retCode:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP1;
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP2;
    .end annotation
.end field

.field public totalTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP3;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "tp"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "ow"
    .end annotation
.end field

.field public zoomHeight:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "zh"
    .end annotation
.end field

.field public zoomWidth:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "zw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->size:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    .line 12
    .line 13
    return-void
.end method

.method public static createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;-><init>()V

    .line 39
    iget p2, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    .line 40
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 41
    iput-object p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->filePath:Ljava/lang/String;

    .line 42
    iget p0, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageStType;->getType(I)I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    .line 43
    iget-object p0, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget p2, p0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    .line 44
    iget p0, p0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    .line 45
    invoke-virtual {p4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 47
    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    :cond_0
    return-object p1
.end method

.method public static createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;-><init>()V

    .line 4
    iget p2, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    .line 5
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 6
    iput-object p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->filePath:Ljava/lang/String;

    .line 7
    iget-object p0, p3, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    instance-of p2, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    if-eqz p2, :cond_0

    .line 8
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    if-eqz p2, :cond_1

    .line 10
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    if-eqz p2, :cond_2

    .line 12
    move-object p2, p0

    check-cast p2, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    iget p2, p2, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    .line 13
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    iget p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 16
    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    :cond_3
    const/4 p0, 0x0

    .line 17
    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    return-object p1
.end method

.method public static createFrom(J[BLcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 49
    invoke-static {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    .line 50
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;-><init>()V

    .line 51
    iget p2, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    .line 52
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 53
    iget p2, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->width:I

    .line 54
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->height:I

    .line 55
    iget p0, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageStType;->getType(I)I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    .line 56
    iget-object p0, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget p2, p0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    .line 57
    iget p0, p0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    .line 58
    invoke-virtual {p4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 60
    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    :cond_0
    return-object p1
.end method

.method public static createFrom(J[BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 19
    invoke-static {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;-><init>()V

    .line 21
    iget p2, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    move-wide v0, v2

    .line 22
    :cond_0
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 23
    iget p2, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->width:I

    .line 24
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->height:I

    .line 25
    iget-object p0, p3, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    instance-of p2, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    if-eqz p2, :cond_1

    .line 26
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    if-eqz p2, :cond_2

    .line 28
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    goto :goto_0

    .line 29
    :cond_2
    instance-of p2, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    if-eqz p2, :cond_3

    .line 30
    move-object p2, p0

    check-cast p2, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    iget p2, p2, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    .line 31
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    iget p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 34
    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    :cond_4
    const/4 p0, 0x0

    .line 35
    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    return-object p1
.end method


# virtual methods
.method public fillExtParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "ow"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->height:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "oh"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "rw"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "rh"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "zw"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "zh"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "tp"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getCaseId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "UC-MM-C32"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ResizeImagePerf"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public submitRemote(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0xbb8

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->filePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->filePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p1, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->width:I

    .line 27
    .line 28
    iget p1, p1, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 29
    .line 30
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->height:I

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemote(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
