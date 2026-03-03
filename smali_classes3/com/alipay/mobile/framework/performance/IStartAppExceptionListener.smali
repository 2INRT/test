.class public interface abstract Lcom/alipay/mobile/framework/performance/IStartAppExceptionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onStartAppFail(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/StartAppParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStartAppReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/StartAppParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/aspect/Advice;",
            ">;)V"
        }
    .end annotation
.end method
