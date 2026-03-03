.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convert(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->businessId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;->businessId:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->fileCount:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;->fileCount:I

    .line 12
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->totalFileSize:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;->totalFileSize:J

    return-object v0
.end method

.method public static convert(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)V

    return-object v0
.end method

.method public static convert(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->bUseAccessTime:Z

    iput-boolean v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessIdPrefix:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessIdPrefix:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->cleanTypes:I

    iput v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    .line 6
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->oldInterval:J

    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 7
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->skipLock:Z

    iput-boolean p0, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    return-object v0
.end method

.method public static convert(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;)V

    return-object v0
.end method

.method public static convert(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;->convert(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
