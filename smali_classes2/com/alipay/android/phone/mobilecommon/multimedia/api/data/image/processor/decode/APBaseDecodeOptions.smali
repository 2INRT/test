.class Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APBaseDecodeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoRotate:Z

.field public autoUseAshmem:Z

.field public forceRotate:Ljava/lang/Integer;

.field public inPreferQualityOverSpeed:Z

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public jniDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APBaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APBaseDecodeOptions;->autoUseAshmem:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APBaseDecodeOptions;->autoRotate:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APBaseDecodeOptions;->inPreferQualityOverSpeed:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APBaseDecodeOptions;->jniDebug:Z

    return-void
.end method
