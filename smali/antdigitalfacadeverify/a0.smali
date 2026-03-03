.class public Lantdigitalfacadeverify/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lt p2, p3, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    instance-of p2, p1, Lorg/apache/http/NoHttpResponseException;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    return p3

    .line 12
    :cond_1
    instance-of p2, p1, Ljava/net/SocketException;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "Broken pipe"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return p3

    .line 40
    :cond_3
    return v0
.end method
