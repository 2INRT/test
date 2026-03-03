.class public interface abstract Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract fetchFLConfig(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
.end method

.method public abstract fetchFLConfigByDefault()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
.end method

.method public abstract fetchLocalFLConfigBySync()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
.end method

.method public abstract getAbTestIds(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandleTimeout()J
.end method

.method public abstract isEachNodeReportEnabled()Z
.end method

.method public abstract shouldFetchFLConfig(I)Z
.end method

.method public abstract shouldFetchFLConfigByDefault()Z
.end method
