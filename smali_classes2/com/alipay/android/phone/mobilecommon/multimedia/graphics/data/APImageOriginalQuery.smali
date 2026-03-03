.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;
.source "SourceFile"


# instance fields
.field public requireImageInfo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;->requireImageInfo:Z

    const/4 p1, 0x3

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->queryType:I

    return-void
.end method
