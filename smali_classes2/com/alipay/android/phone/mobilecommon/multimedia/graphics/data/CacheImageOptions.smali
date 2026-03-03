.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;
.source "SourceFile"


# instance fields
.field private cacheInDisk:Z

.field private cacheInMem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->cacheInDisk:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->cacheInMem:Z

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->scale:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public isCacheInDisk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->cacheInDisk:Z

    return v0
.end method

.method public isCacheInMem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->cacheInMem:Z

    return v0
.end method

.method public setCacheInDisk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->cacheInDisk:Z

    return-void
.end method

.method public setCacheInMem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->cacheInMem:Z

    return-void
.end method
