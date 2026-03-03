.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onQueryError(Ljava/lang/String;)V
.end method

.method public abstract onQueryFinish(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQueryProgress(I)V
.end method

.method public abstract onStartQuery()V
.end method
