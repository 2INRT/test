.class public final Lcom/alipay/mobile/aompdevice/socket/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "IPv4"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p0, "IPv6"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string/jumbo p0, "unknown"

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
