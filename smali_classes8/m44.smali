.class public final Lm44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lokhttp3/g;

.field public static final b:Lm31;

.field public static final c:I

.field public static final d:J

.field public static final e:Z

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm31$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm31$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lm31$a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lm31$a;->c:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm31$a;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lm31;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lm31;-><init>(Lm31$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lm44;->b:Lm31;

    .line 21
    .line 22
    const-string/jumbo v0, "http.keepAlive"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "http.keepAliveDuration"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "http.maxConnections"

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/32 v4, 0x493e0

    .line 51
    .line 52
    .line 53
    :goto_0
    sput-wide v4, Lm44;->d:J

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sput v2, Lm44;->c:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lm44;->c:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string/jumbo v0, "ok_http_connection_pool_max_idle_connections"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x5

    .line 87
    :goto_1
    sput v0, Lm44;->c:I

    .line 88
    .line 89
    :goto_2
    const-string/jumbo v0, "ok_http_h2_switch"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :goto_3
    sput-boolean v0, Lm44;->e:Z

    .line 102
    .line 103
    const-string/jumbo v0, "ok_http_system_ssl"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_4
    sput-boolean v1, Lm44;->f:Z

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lokhttp3/g;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    new-instance v2, Lokhttp3/g$b;

    .line 7
    .line 8
    invoke-direct {v2}, Lokhttp3/g$b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-boolean v3, Lm44;->e:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-array v3, v1, [Lokhttp3/Protocol;

    .line 16
    .line 17
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    invoke-static {v3}, Lq96;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lokhttp3/g$b;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v3, Ll31;

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    sget v5, Lm44;->c:I

    .line 33
    .line 34
    sget-wide v6, Lm44;->d:J

    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v7, v4}, Ll31;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lokhttp3/g$b;->r:Ll31;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Lm31;

    .line 43
    .line 44
    sget-object v4, Lm44;->b:Lm31;

    .line 45
    .line 46
    aput-object v4, v3, v0

    .line 47
    .line 48
    sget-object v0, Lm31;->g:Lm31;

    .line 49
    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, Lq96;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lq96;->l(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lokhttp3/g$b;->d:Ljava/util/List;

    .line 61
    .line 62
    sget-boolean v0, Lm44;->f:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-object v0, v2, Lokhttp3/g$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    .line 74
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lq96;->q()Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iput-object v0, v2, Lokhttp3/g$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    .line 88
    sget-object v0, Lqi4;->a:Lry;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lry;->c(Ljavax/net/ssl/X509TrustManager;)Ly50;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, Lokhttp3/g$b;->m:Ly50;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string/jumbo v1, "trustManager == null"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string/jumbo v1, "sslSocketFactory == null"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string/jumbo v1, "hostnameVerifier == null"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_0
    iput-boolean v1, v2, Lokhttp3/g$b;->u:Z

    .line 125
    .line 126
    iput-boolean v1, v2, Lokhttp3/g$b;->t:Z

    .line 127
    .line 128
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar$a;

    .line 129
    .line 130
    iput-object v0, v2, Lokhttp3/g$b;->i:Lokhttp3/CookieJar;

    .line 131
    .line 132
    new-instance v0, Luf0;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, Lokhttp3/g$b;->s:Lokhttp3/Dns;

    .line 138
    .line 139
    new-instance v0, Lokhttp3/g;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lj13;->a:Lokhttp3/g$a;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lokhttp3/g;->r:Ll31;

    .line 150
    .line 151
    iget-object v1, v1, Ll31;->e:Lht3;

    .line 152
    .line 153
    sput-object v1, Ljk2;->a:Lht3;

    .line 154
    .line 155
    sget-boolean v1, Ll34;->a:Z

    .line 156
    .line 157
    return-object v0
.end method
