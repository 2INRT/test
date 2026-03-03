.class public Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORMAT_BITMAP:I = 0x0

.field public static final FORMAT_YUV:I = 0x1


# instance fields
.field public autoRotate:Z

.field public autoUseAshmem:Z

.field public baseOptions:Landroid/graphics/BitmapFactory$Options;

.field public canUseJpgThumbnailData:Z

.field public forceRotate:Ljava/lang/Integer;

.field public frameCheck:Z

.field public frameIndex:I

.field public inPreferQualityOverSpeed:Z

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public isForceUseSysDecode:Z

.field public resultFormat:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameIndex:I

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/multimedia/img/utils/GifUtils;->getFrameCheckSwitch()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameCheck:Z

    .line 25
    .line 26
    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->isForceUseSysDecode:Z

    .line 31
    .line 32
    return-void
.end method
