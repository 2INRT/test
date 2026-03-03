.class public final Loz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[B

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ljv3;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:I

.field public static volatile g:I

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljv3;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [[B

    .line 16
    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v3, v2

    .line 21
    .line 22
    sput-object v3, Loz2;->a:[[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sput-object v1, Loz2;->b:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v1, Loz2;->c:Ljv3;

    .line 28
    .line 29
    sput-object v1, Loz2;->d:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v1, Loz2;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Loz2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Loz2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    :try_start_0
    new-instance v1, Ljv3;

    .line 48
    .line 49
    const-string/jumbo v2, "64:ff9b::"

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aget-object v0, v2, v0

    .line 57
    .line 58
    check-cast v0, Ljava/net/Inet6Address;

    .line 59
    .line 60
    const/16 v2, 0x60

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Ljv3;-><init>(Ljava/net/Inet6Address;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Loz2;->c:Ljv3;

    .line 66
    .line 67
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 68
    .line 69
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 70
    .line 71
    invoke-static {v0}, Loz2;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Loz2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :catch_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        -0x40t
        0x0t
        0x0t
        -0x56t
    .end array-data

    .line 80
    .line 81
    :array_1
    .array-data 1
        -0x40t
        0x0t
        0x0t
        -0x55t
    .end array-data
.end method

.method public static a()Ljv3;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ipv4only.arpa"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    instance-of v3, v2, Ljava/net/Inet6Address;

    .line 13
    .line 14
    const-string/jumbo v4, "awcn.Inet64Util"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v6, "Resolved AAAA: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v3, v1, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/16 v3, 0xc

    .line 55
    .line 56
    :goto_1
    if-ltz v3, :cond_4

    .line 57
    .line 58
    aget-byte v4, v2, v3

    .line 59
    .line 60
    sget-object v6, Loz2;->a:[[B

    .line 61
    .line 62
    aget-object v7, v6, v5

    .line 63
    .line 64
    aget-byte v8, v7, v5

    .line 65
    .line 66
    and-int/2addr v4, v8

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    aget-byte v8, v2, v4

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    add-int/lit8 v8, v3, 0x2

    .line 76
    .line 77
    aget-byte v9, v2, v8

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    add-int/lit8 v9, v3, 0x3

    .line 82
    .line 83
    aget-byte v10, v2, v9

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    aget-byte v7, v7, v11

    .line 87
    .line 88
    if-eq v10, v7, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    aget-object v6, v6, v7

    .line 92
    .line 93
    aget-byte v6, v6, v11

    .line 94
    .line 95
    if-ne v10, v6, :cond_2

    .line 96
    .line 97
    :cond_1
    aput-byte v5, v2, v9

    .line 98
    .line 99
    aput-byte v5, v2, v8

    .line 100
    .line 101
    aput-byte v5, v2, v4

    .line 102
    .line 103
    aput-byte v5, v2, v3

    .line 104
    .line 105
    invoke-static {v0, v2, v5}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljv3;

    .line 110
    .line 111
    mul-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, Ljv3;-><init>(Ljava/net/Inet6Address;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    instance-of v0, v2, Ljava/net/Inet4Address;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v3, "Resolved A: "

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v2, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v4, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/Inet4Address;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    sget-object v0, Loz2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, Loz2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljv3;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Loz2;->c:Ljv3;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, v0, Ljv3;->b:Ljava/net/Inet6Address;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getAddress()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Ljv3;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    div-int/2addr v0, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    add-int v5, v3, v0

    .line 43
    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    if-gt v5, v6, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-ge v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v5, v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    aget-byte v6, v1, v5

    .line 55
    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    aget-byte v4, p0, v4

    .line 59
    .line 60
    or-int/2addr v4, v6

    .line 61
    int-to-byte v4, v4

    .line 62
    aput-byte v4, v1, v5

    .line 63
    .line 64
    move v4, v7

    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string/jumbo v0, "cannot get nat64 prefix"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 87
    .line 88
    const-string/jumbo v0, "address in null"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static c()I
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string/jumbo v5, "ip stack"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "startIpStackDetect"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v7, "awcn.Inet64Util"

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    const-string/jumbo v9, "udp_connect"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v10, Ljg2;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v11, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 22
    .line 23
    sget-object v12, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 24
    .line 25
    invoke-static {v10, v11, v12}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/android/netutil/UdpConnectType;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static {}, Lorg/android/netutil/UdpConnectType;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    or-int/2addr v10, v3

    .line 39
    :cond_0
    :try_start_2
    sget-boolean v11, Lyb0;->l:Z

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    if-ne v10, v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Loz2;->e()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ne v11, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    new-array v14, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v14, v4

    .line 62
    .line 63
    aput-object v12, v14, v1

    .line 64
    .line 65
    const-string/jumbo v12, "new stack"

    .line 66
    .line 67
    .line 68
    aput-object v12, v14, v3

    .line 69
    .line 70
    aput-object v13, v14, v2

    .line 71
    .line 72
    invoke-static {v7, v6, v8, v14}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    move v10, v11

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v11

    .line 78
    goto :goto_2

    .line 79
    :goto_0
    move-object v11, v10

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v10

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v10, 0x0

    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception v11

    .line 86
    move-object v9, v8

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const-string/jumbo v12, "[detectIpStack]error."

    .line 89
    .line 90
    .line 91
    new-array v13, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v7, v12, v8, v11, v13}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v0, v4

    .line 103
    .line 104
    aput-object v11, v0, v1

    .line 105
    .line 106
    const-string/jumbo v1, "detectType"

    .line 107
    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    aput-object v9, v0, v2

    .line 112
    .line 113
    invoke-static {v7, v6, v8, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v10
.end method

.method public static d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 8
    .line 9
    sget-object p0, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, ""

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "WIFI$"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, "$"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-boolean p0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 50
    .line 51
    sget-object p0, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string/jumbo p0, "UnknownNetwork"

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static e()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/net/NetworkInterface;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string/jumbo v8, "find NetworkInterface:"

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v7}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-array v9, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v10, "awcn.Inet64Util"

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v8, v5, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/net/InterfaceAddress;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    instance-of v11, v9, Ljava/net/Inet6Address;

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    check-cast v9, Ljava/net/Inet6Address;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v12, "Found IPv6 address:"

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-array v11, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v10, v9, v5, v11}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    or-int/2addr v8, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v11, v9, Ljava/net/Inet4Address;

    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    check-cast v9, Ljava/net/Inet4Address;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_2

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_2

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v9}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string/jumbo v12, "192.168.43."

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_2

    .line 177
    .line 178
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v12, "Found IPv4 address:"

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-array v11, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v10, v9, v5, v11}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    or-int/2addr v8, v0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    if-eqz v8, :cond_0

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    return v6

    .line 227
    :cond_8
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v3, v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    return v0

    .line 248
    :cond_9
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 249
    .line 250
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 251
    .line 252
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    const-string/jumbo v5, "wlan"

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 263
    .line 264
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    const-string/jumbo v5, "rmnet"

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_2
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    :cond_d
    if-ne v6, v1, :cond_e

    .line 318
    .line 319
    const-string/jumbo v0, "v4-wlan0"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    or-int/2addr v6, v0

    .line 339
    :cond_e
    return v6
.end method

.method public static f()I
    .locals 2

    .line 1
    sget-object v0, Loz2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Loz2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget-boolean v0, Lyb0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Loz2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v2, Loz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static i()V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 2
    .line 3
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    invoke-static {v0}, Loz2;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Loz2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v1, Loz2;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Loz2;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Loz2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lanet/channel/statist/NetTypeStat;

    .line 41
    .line 42
    invoke-direct {v0}, Lanet/channel/statist/NetTypeStat;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lanet/channel/statist/NetTypeStat;->ipStackType:I

    .line 46
    .line 47
    sget-object v2, Loz2;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Ljg2;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lg30;->a:Lg30$a;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    new-instance v1, Loz2$a;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Loz2$a;-><init>(Ljava/lang/String;Lanet/channel/statist/NetTypeStat;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x5dc

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v0}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method
