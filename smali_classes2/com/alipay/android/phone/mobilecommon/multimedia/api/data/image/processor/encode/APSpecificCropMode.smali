.class public final Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final width:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;-><init>(I)V

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;->x:I

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;->y:I

    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;->width:I

    iput p4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;->height:I

    return-void
.end method
