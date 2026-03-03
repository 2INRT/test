.class Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field public static final FORMAT_FULL:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.S"

.field public static final FORMAT_FULL_CN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5  HH\u65f6mm\u5206ss\u79d2SSS\u6beb\u79d2"

.field public static final FORMAT_HMS:Ljava/lang/String; = "HH:mm:ss.S"

.field public static final FORMAT_LONG:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final FORMAT_LONG_CN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5  HH\u65f6mm\u5206ss\u79d2"

.field public static final FORMAT_SHORT:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final FORMAT_SHORT_CN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blank(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static convert([B)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static defaultPort(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x1bb

    return p0

    :cond_0
    const/16 p0, 0x50

    return p0
.end method

.method public static digital(B)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dns(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    return-object v1
.end method

.method public static getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p0, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    .line 12
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const-string/jumbo p0, ""

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static isSafety(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static msToS(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static nsToMs(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static parse(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;
    .locals 4

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3a

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object p0, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    const-string/jumbo p0, "127.0.0.1"

    iput-object p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 13
    goto :goto_1

    :cond_2
    iput-object p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    if-ltz p0, :cond_4

    const p1, 0xffff

    if-le p0, p1, :cond_8

    .line 16
    :cond_4
    iput v3, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 17
    :catchall_0
    nop

    const-string/jumbo p0, "http"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    .line 18
    const/16 p0, 0x50

    iput p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 19
    goto :goto_3

    :cond_5
    const-string/jumbo p0, "https"

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    .line 20
    const/16 p0, 0x1bb

    .line 21
    iput p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    goto :goto_3

    .line 22
    :cond_6
    iput v3, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->defaultPort(Z)I

    move-result p0

    iput p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static sToMs(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static sysProxy(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;
    .locals 6

    .line 1
    const-string/jumbo v0, "www.taobao.com"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "https://"

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo p1, "http://"

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, ":"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    new-instance p1, Ljava/net/URI;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    new-array v0, p1, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/net/Proxy;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v4, v0, v2

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 109
    .line 110
    aget-object v4, v0, v2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-eq v2, p1, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    const/16 v3, 0x20

    .line 130
    .line 131
    ushr-long v3, p0, v3

    .line 132
    .line 133
    long-to-int v4, v3

    .line 134
    long-to-int p1, p0

    .line 135
    xor-int p0, v4, p1

    .line 136
    .line 137
    if-gez p0, :cond_4

    .line 138
    .line 139
    neg-int p0, p0

    .line 140
    :cond_4
    rem-int/2addr p0, v2

    .line 141
    aget-object v1, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    :catchall_0
    :cond_5
    return-object v1
.end method
