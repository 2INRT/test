.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cleanExpiredCache()J
.end method

.method public abstract deleteCacheRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)J
.end method

.method public abstract deleteCacheRecord(Ljava/util/Set;ILjava/lang/String;)J
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

.method public abstract resetClean()V
.end method

.method public abstract securityClean()V
.end method

.method public abstract startClean()V
.end method

.method public abstract stopClean()V
.end method
