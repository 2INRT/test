.class public final Lt44;
.super Lck1;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/internal/huc/OkHttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lokhttp3/g;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lck1;-><init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt44;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lrk2;
    .locals 2

    .line 1
    iget-object v0, p0, Lt44;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->o:Lrk2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v1, "Connection has not yet been established"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lt44;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/g;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lt44;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    return-object v0
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt44;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lokhttp3/g$b;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lokhttp3/g$b;-><init>(Lokhttp3/g;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Lokhttp3/g$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    new-instance p1, Lokhttp3/g;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string/jumbo v0, "hostnameVerifier == null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lt44;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lokhttp3/g$b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lokhttp3/g$b;-><init>(Lokhttp3/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lokhttp3/g$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    sget-object v1, Lqi4;->a:Lry;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lry;->b:Ljava/lang/Class;

    .line 23
    .line 24
    const-string/jumbo v4, "sslParameters"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v4}, Lqi4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v5, "trustManager"

    .line 32
    .line 33
    .line 34
    const-class v6, Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    const-string/jumbo v3, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v3, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p1, v4}, Lqi4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const/4 v3, 0x0

    .line 60
    :try_start_1
    const-string/jumbo v4, "sun.security.ssl.SSLContextImpl"

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string/jumbo v7, "context"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1, v7}, Lqi4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-static {v6, v4, v5}, Lqi4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    nop

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_0
    const-string/jumbo v4, "x509TrustManager"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v3, v4}, Lqi4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    :goto_1
    move-object v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v6, v3, v5}, Lqi4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 104
    .line 105
    :goto_2
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lry;->c(Ljavax/net/ssl/X509TrustManager;)Ly50;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v2, Lokhttp3/g$b;->m:Ly50;

    .line 112
    .line 113
    new-instance p1, Lokhttp3/g;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Lokhttp3/g;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v2, "Unable to extract the trust manager on "

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lqi4;->a:Lry;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, ", sslSocketFactory is "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string/jumbo v0, "sslSocketFactory == null"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
