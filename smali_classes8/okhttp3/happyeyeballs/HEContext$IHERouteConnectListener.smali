.class public interface abstract Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/happyeyeballs/HEContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHERouteConnectListener"
.end annotation


# virtual methods
.method public abstract onHERouteConnectFailed(Lik2;Ljava/net/InetSocketAddress;Ljava/lang/Exception;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik2;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Exception;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHERouteConnected(Lik2;Ljava/net/InetSocketAddress;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik2;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHESocketConnectFailed(Lik2;Ljava/net/InetSocketAddress;Ljava/lang/Exception;)V
.end method

.method public abstract onHESocketConnectSucceed(Lik2;Ljava/net/InetSocketAddress;)V
.end method
