.class public interface abstract Lcom/alipay/mobile/network/ccdn/api/PackageService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getResourceContent(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract isAvailable(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z
.end method

.method public abstract isEnabled(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z
.end method

.method public abstract isSyncPackageResourceAPIAvailable()Z
.end method

.method public abstract onAppExit(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
.end method

.method public abstract onAppStart(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
.end method

.method public abstract prefetch(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract prefetch(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preload(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract preload(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V
.end method

.method public abstract prepare(Ljava/lang/String;)V
.end method
