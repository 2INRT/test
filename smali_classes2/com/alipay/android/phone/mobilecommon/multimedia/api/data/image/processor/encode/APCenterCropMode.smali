.class public final Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APCenterCropMode;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;-><init>(I)V

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APCenterCropMode;->width:I

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APCenterCropMode;->height:I

    return-void
.end method
