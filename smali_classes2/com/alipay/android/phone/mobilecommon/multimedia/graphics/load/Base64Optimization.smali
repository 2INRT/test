.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final offset:I

.field public final parts:I

.field public final stride:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;->offset:I

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;->stride:I

    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;->parts:I

    return-void
.end method

.method public static createDefault()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;
    .locals 4

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;

    const/16 v1, 0x32

    const/4 v2, 0x3

    const/16 v3, 0x96

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;-><init>(III)V

    return-object v0
.end method
