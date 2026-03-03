.class public Lcom/autonavi/core/network/inter/response/ResponseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final CACHE_NO_RESULT_ERROR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CALLBACK_ERROR:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_TIMEOUT:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_AUTHENTICATION:I = 0x18

.field public static final ERROR_CALLBACK:I = 0x8

.field public static final ERROR_CANCEL:I = 0x7

.field public static final ERROR_CONNECT:I = 0x15

.field public static final ERROR_DNS:I = 0x17

.field public static final ERROR_EXCEPTION:I = 0x2

.field public static final ERROR_ILLEGAL_PARAM:I = 0x3

.field public static final ERROR_INTERRUPT:I = 0x6

.field public static final ERROR_IO:I = 0x5

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NO_NETWORK:I = 0x14

.field public static final ERROR_PROTOCOL:I = 0x1a

.field public static final ERROR_REQUEST_TIMEOUT:I = 0x384

.field public static final ERROR_SSL:I = 0x16

.field public static final ERROR_STATUS_CODE:I = 0x3e8

.field public static final ERROR_TIMEOUT:I = 0x4

.field public static final ERROR_TOO_MUCH_REDIRECTION:I = 0x19

.field public static final ERROR_UNKNOWN:I = 0x1

.field public static final FCP_ERROR:I = 0xbb9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IO_EXCEPTION:I = 0xd
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MALFORMED_URL:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NETWORK_ERROR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUEST_ERROR:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOCKET_TIMEOUT:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public errorCode:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public exception:Ljava/lang/Exception;

.field public isCallbackError:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public response:Lcom/autonavi/core/network/inter/response/HttpResponse;

.field public unifiedCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 6
    iput p1, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 3
    iput p1, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 9
    iput p1, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 12
    iput p1, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    return-void
.end method

.method public static exception2ResponseException(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    move-result-object p0

    return-object p0
.end method

.method public static exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p0, Lcom/autonavi/core/network/inter/response/ResponseException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/autonavi/core/network/inter/response/ResponseException;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-string/jumbo v1, ": "

    .line 7
    invoke-static {p1, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    const-string/jumbo p1, ", extra:"

    .line 9
    invoke-static {v0, p1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 12
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    array-length v1, p1

    .line 13
    :goto_0
    if-lez v1, :cond_4

    const-string/jumbo v2, "ex_st_len"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    :goto_1
    if-ge p2, v1, :cond_4

    .line 15
    const-string/jumbo v2, " at: "

    .line 16
    invoke-static {v0, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p1, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 18
    invoke-direct {p2, v0, p0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object p0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    invoke-static {p0}, Lcom/autonavi/core/network/inter/response/ResponseException;->getErrorCodeByException(Ljava/lang/Exception;)I

    .line 20
    move-result v0

    iput v0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    invoke-static {p0}, Lcom/autonavi/core/network/inter/response/ResponseException;->getUnifiedCodeByException(Ljava/lang/Exception;)I

    .line 21
    move-result p0

    iput p0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p2
.end method

.method public static exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;I)Lcom/autonavi/core/network/inter/response/ResponseException;
    .locals 3
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    instance-of v0, p0, Lcom/autonavi/core/network/inter/response/ResponseException;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lcom/autonavi/core/network/inter/response/ResponseException;

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const-string/jumbo v1, ": "

    .line 41
    invoke-static {p1, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 42
    const-string/jumbo p1, ", extra:"

    .line 43
    invoke-static {v0, p1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 46
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    array-length v1, p1

    .line 47
    :goto_0
    if-lez v1, :cond_4

    const-string/jumbo v2, "ex_st_len"

    invoke-static {v2, p3}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p3

    :goto_1
    if-ge p2, p3, :cond_4

    .line 49
    const-string/jumbo v1, " at: "

    .line 50
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 52
    invoke-direct {p2, v0, p0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iput-object p0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    invoke-static {p0}, Lcom/autonavi/core/network/inter/response/ResponseException;->getErrorCodeByException(Ljava/lang/Exception;)I

    .line 54
    move-result p3

    iput p3, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    invoke-static {p0}, Lcom/autonavi/core/network/inter/response/ResponseException;->getUnifiedCodeByException(Ljava/lang/Exception;)I

    .line 55
    move-result p0

    iput p0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p2
.end method

.method private static getErrorCodeByException(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xb

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0xe

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of p0, p0, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0xd

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static getUnifiedCodeByException(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkStatusUtil;->a:Lcom/autonavi/core/network/util/NetworkStatusUtil$INetworkStatus;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/core/network/util/NetworkStatusUtil$INetworkStatus;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x14

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x17

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x15

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 p0, 0x16

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    return p0

    .line 48
    :cond_5
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 49
    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    instance-of v0, p0, Ljava/net/URISyntaxException;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const-string/jumbo v0, "Too many follow-up"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    const/16 p0, 0x19

    .line 81
    .line 82
    return p0

    .line 83
    :cond_7
    const/16 p0, 0x1a

    .line 84
    .line 85
    return p0

    .line 86
    :cond_8
    instance-of p0, p0, Ljava/io/IOException;

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    const/4 p0, 0x5

    .line 91
    return p0

    .line 92
    :cond_9
    const/4 p0, 0x2

    .line 93
    return p0

    .line 94
    :cond_a
    :goto_0
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_b
    :goto_1
    const/4 p0, 0x4

    .line 97
    return p0
.end method
