.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;
.source "SourceFile"


# instance fields
.field public gifController:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;

.field public loadStateListener:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;

.field private mLoopCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->mLoopCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->detectedGif:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    return-void
.end method


# virtual methods
.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->mLoopCount:I

    return v0
.end method

.method public setLoopCount(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->mLoopCount:I

    return-void
.end method
