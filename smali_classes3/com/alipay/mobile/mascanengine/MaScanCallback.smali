.class public interface abstract Lcom/alipay/mobile/mascanengine/MaScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/mascanengine/MaScanCallback$MaScanResultType;
    }
.end annotation


# virtual methods
.method public abstract onMaCodeInterceptor(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onResultMa(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
.end method

.method public abstract onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
.end method
