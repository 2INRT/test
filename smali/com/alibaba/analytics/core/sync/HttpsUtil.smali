.class public final Lcom/alibaba/analytics/core/sync/HttpsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;
    }
.end annotation


# static fields
.field private static final MAX_CONNECTION_TIME_OUT:I = 0x2710

.field private static final MAX_READ_CONNECTION_STREAM_TIME_OUT:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "HttpsUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "http.keepAlive"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "true"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
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


# virtual methods
.method public sendGetRequest(Ljava/lang/String;)Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "HttpsUtil"

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string/jumbo v4, "GET"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x2710

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    .line 50
    .line 51
    const v4, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "Connection"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "close"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, v3, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->responseCode:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v6

    .line 84
    new-array v7, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v7, v1

    .line 87
    .line 88
    invoke-static {v2, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long/2addr v6, v4

    .line 96
    iput-wide v6, v3, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->rt:J

    .line 97
    .line 98
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v6, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x800

    .line 114
    .line 115
    :try_start_5
    new-array v5, p1, [B

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v6, v5, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, -0x1

    .line 122
    if-eq v7, v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    move-object v5, v6

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception p1

    .line 132
    move-object v5, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception p1

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v0, v1

    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-lez p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v3, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->data:[B

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception p1

    .line 162
    :goto_3
    :try_start_7
    new-array v4, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2, p1, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_4
    move-exception p1

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v0, v1

    .line 177
    .line 178
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_4
    return-object v3

    .line 182
    :goto_5
    if-eqz v5, :cond_3

    .line 183
    .line 184
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_5
    move-exception v3

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v3, v0, v1

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_6
    throw p1

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    throw p1

    .line 199
    :catch_6
    move-exception p1

    .line 200
    new-array v0, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v2, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    sub-long/2addr v0, v4

    .line 210
    iput-wide v0, v3, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->rt:J

    .line 211
    .line 212
    return-object v3

    .line 213
    :catch_7
    move-exception p1

    .line 214
    new-array v0, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_7
    return-object v3

    .line 220
    :catch_8
    move-exception p1

    .line 221
    goto :goto_8

    .line 222
    :catch_9
    move-exception p1

    .line 223
    goto :goto_9

    .line 224
    :goto_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :goto_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v2, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3
.end method
