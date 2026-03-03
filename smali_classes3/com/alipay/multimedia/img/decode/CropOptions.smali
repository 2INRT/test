.class public Lcom/alipay/multimedia/img/decode/CropOptions;
.super Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;
.source "SourceFile"


# static fields
.field public static final CROP_MODE_BOTTOM_ALIGN:I = 0x2

.field public static final CROP_MODE_CENTER:I = 0x0

.field public static final CROP_MODE_LEFT_ALIGN:I = 0x3

.field public static final CROP_MODE_MANUAL:I = 0x5

.field public static final CROP_MODE_RIGHT_ALIGN:I = 0x4

.field public static final CROP_MODE_TOP_ALIGN:I = 0x1

.field public static final CROP_SCALE_FIT:I = 0x0

.field public static final CROP_SCALE_KEEP_MIN:I = 0x1


# instance fields
.field public canUseJpgThumbnailData:Z

.field public cropMode:I

.field public cutSize:Lcom/alipay/multimedia/img/ImageSize;

.field public inPerformance:Z

.field public scaleType:I

.field public smartFaceCut:Z

.field public startPoint:Landroid/graphics/Point;

.field public systemCropNew:Z

.field public usePreferSizeInstead:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->smartFaceCut:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->usePreferSizeInstead:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->scaleType:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->inPerformance:Z

    .line 15
    .line 16
    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->canUseJpgThumbnailData:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CropOptions{startPoint="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", cutSize="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", smartFaceCut="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->smartFaceCut:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", usePreferSizeInstead="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->usePreferSizeInstead:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", scaleType="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->scaleType:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", inPerformance="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->inPerformance:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", canUseJpgThumbnailData="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->canUseJpgThumbnailData:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", systemCropNew="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 87
    .line 88
    const/16 v2, 0x7d

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
