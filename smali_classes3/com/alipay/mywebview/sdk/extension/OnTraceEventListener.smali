.class public interface abstract Lcom/alipay/mywebview/sdk/extension/OnTraceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OnWebviewMessageChannel(IJLjava/lang/String;)V
.end method

.method public abstract onTraceEvent(ILjava/lang/String;)V
.end method

.method public abstract onTraceEvent(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
