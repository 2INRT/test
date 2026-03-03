.class public interface abstract annotation Lcom/alipay/android/phone/beehive/androidannotations/api/BeehiveRpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alipay/android/phone/beehive/androidannotations/api/BeehiveRpc;
        autoModifyLoadingOnCache = true
        cacheKey = ""
        cacheMode = .enum Lcom/alipay/mobile/beehive/rpc/CacheMode;->NONE:Lcom/alipay/mobile/beehive/rpc/CacheMode;
        flowTipHolderViewId = 0x0
        flowTipHolderViewName = ""
        loadingMode = .enum Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;
        onCacheSuccess = ""
        onFail = ""
        onFinishEnd = ""
        onFinishStart = ""
        onNetworkException = ""
        onNotNetworkException = ""
        onSuccess = ""
        rpcResultProcessor = ""
        showNetError = false
        showWarn = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract autoModifyLoadingOnCache()Z
.end method

.method public abstract cacheKey()Ljava/lang/String;
.end method

.method public abstract cacheMode()Lcom/alipay/mobile/beehive/rpc/CacheMode;
.end method

.method public abstract flowTipHolderViewId()I
.end method

.method public abstract flowTipHolderViewName()Ljava/lang/String;
.end method

.method public abstract loadingMode()Lcom/alipay/mobile/beehive/rpc/LoadingMode;
.end method

.method public abstract onCacheSuccess()Ljava/lang/String;
.end method

.method public abstract onFail()Ljava/lang/String;
.end method

.method public abstract onFinishEnd()Ljava/lang/String;
.end method

.method public abstract onFinishStart()Ljava/lang/String;
.end method

.method public abstract onNetworkException()Ljava/lang/String;
.end method

.method public abstract onNotNetworkException()Ljava/lang/String;
.end method

.method public abstract onSuccess()Ljava/lang/String;
.end method

.method public abstract rpcResultProcessor()Ljava/lang/String;
.end method

.method public abstract showNetError()Z
.end method

.method public abstract showWarn()Z
.end method
