.class public final Lokhttp3/happyeyeballs/HEContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;

.field public static volatile b:Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;


# direct methods
.method public static a(Lik2;Ljava/net/InetSocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lokhttp3/happyeyeballs/HEContext;->b:Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;->onHESocketConnectFailed(Lik2;Ljava/net/InetSocketAddress;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
