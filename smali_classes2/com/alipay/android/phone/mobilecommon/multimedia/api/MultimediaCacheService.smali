.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaCacheService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkMultimediaCacheDir(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract cleanMemCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;)V
.end method

.method public abstract deleteCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)J
.end method

.method public abstract deleteCache(Ljava/util/Set;ILjava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public abstract deleteExpiredCache()J
.end method

.method public abstract getCachePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMemInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;)I
.end method

.method public abstract queryCacheInfos(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveIntoCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;
.end method

.method public abstract setCacheAliasKey(Ljava/lang/String;Ljava/lang/String;)Z
.end method
