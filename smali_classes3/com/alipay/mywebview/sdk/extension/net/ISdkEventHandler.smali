.class public interface abstract Lcom/alipay/mywebview/sdk/extension/net/ISdkEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/extension/net/ISdkEventHandler$BodyReader;
    }
.end annotation


# virtual methods
.method public abstract bodyReady(Lcom/alipay/mywebview/sdk/extension/net/ISdkEventHandler$BodyReader;Z)V
.end method

.method public abstract chunkBodyReady(I)V
.end method

.method public abstract chunkEndData(I)V
.end method

.method public abstract error(ILjava/lang/String;)V
.end method

.method public abstract handleSslErrorRequest(Landroid/net/http/SslError;)Z
.end method

.method public abstract headers(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract isSynchronous()Z
.end method

.method public abstract status(IIILjava/lang/String;)V
.end method
