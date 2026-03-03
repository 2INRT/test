.class public interface abstract Lcom/alipay/mywebview/sdk/extension/ISdkNetworkDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delegateNetwork(Ljava/lang/String;)Z
.end method

.method public abstract getCustomHeaders(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initDtnAsync()V
.end method

.method public abstract initDtnEnabled()Z
.end method

.method public abstract isDtnHttpInitialized()Z
.end method

.method public abstract reportNetworkTiming(Ljava/lang/String;JJJJJJJJJ)V
.end method

.method public abstract requestURL(Lcom/alipay/mywebview/sdk/extension/net/ISdkEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Lcom/alipay/mywebview/sdk/extension/net/ISdkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mywebview/sdk/extension/net/ISdkEventHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;JI)",
            "Lcom/alipay/mywebview/sdk/extension/net/ISdkRequest;"
        }
    .end annotation
.end method
