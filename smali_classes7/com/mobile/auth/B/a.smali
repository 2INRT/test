.class public abstract Lcom/mobile/auth/B/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobile/auth/B/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/net/Network;)Ljava/lang/String;
    .locals 6

    .line 168
    const-string/jumbo p0, "POST"

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callApiByOpeator:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V

    .line 170
    const-string/jumbo p1, "utf-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x0

    .line 171
    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p5, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    move-object v0, p3

    goto/16 :goto_18

    :catch_0
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    goto/16 :goto_e

    :catch_1
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    .line 172
    goto/16 :goto_13

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_0
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 174
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 176
    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 178
    invoke-virtual {v2, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 179
    const-string/jumbo v4, "Host"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v4, "application/json;charset=UTF-8"

    .line 181
    invoke-virtual {v2, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 187
    move-result-object v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 188
    move-result p2

    const/16 v4, 0x12e

    if-ne p2, v4, :cond_2

    const-string/jumbo p2, "Location"

    .line 189
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/net/URL;

    .line 190
    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5, v4}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    :goto_1
    move-object v2, p2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    :goto_2
    move-object v1, v2

    goto/16 :goto_18

    :catch_2
    move-exception p0

    move-object p1, v1

    .line 191
    goto/16 :goto_e

    :catch_3
    move-exception p0

    move-object p1, v1

    goto/16 :goto_13

    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 192
    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    goto :goto_1

    :goto_3
    const-string/jumbo p2, "accept"

    .line 193
    const-string/jumbo p5, "*/*"

    .line 194
    invoke-virtual {v2, p2, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 197
    invoke-virtual {v2, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 198
    const-string/jumbo p0, "Accept-Charset"

    const-string/jumbo p2, "UTF-8"

    invoke-virtual {v2, p0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    move-object p0, v1

    .line 200
    goto :goto_4

    :cond_2
    const/16 p0, 0xc8

    if-ne p2, p0, :cond_3

    .line 201
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 202
    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :goto_4
    :try_start_3
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 204
    :try_start_4
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance p3, Ljava/lang/StringBuffer;

    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :catchall_2
    move-exception p3

    goto :goto_9

    :catch_4
    move-exception p3

    .line 207
    goto :goto_a

    :catch_5
    move-exception p3

    goto :goto_b

    :cond_4
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    if-eqz p0, :cond_5

    .line 209
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 210
    goto :goto_6

    :catchall_3
    move-exception p0

    .line 211
    goto :goto_7

    :cond_5
    :goto_6
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    .line 212
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-object p4

    :goto_9
    move-object v1, p1

    goto/16 :goto_19

    :goto_a
    move-object v1, p0

    goto/16 :goto_f

    :goto_b
    move-object v1, p0

    goto/16 :goto_14

    :catchall_4
    move-exception p1

    move-object p3, p1

    goto/16 :goto_19

    :catch_6
    move-exception p1

    move-object p3, p1

    goto :goto_c

    :catch_7
    move-exception p1

    move-object p3, p1

    goto :goto_d

    :goto_c
    move-object p1, v1

    goto :goto_a

    :goto_d
    move-object p1, v1

    goto :goto_b

    :catchall_5
    move-exception p1

    move-object p2, v1

    move-object p3, p2

    move-object v1, v2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_18

    :catch_8
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_e

    :catch_9
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_13

    :catchall_6
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    move-object v0, p3

    goto/16 :goto_2

    :catch_a
    move-exception p0

    move-object p1, v1

    .line 213
    move-object v0, p1

    goto :goto_e

    :catch_b
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    goto :goto_13

    .line 214
    :goto_e
    move-object p3, p0

    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    :goto_f
    :try_start_7
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 215
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 216
    goto :goto_10

    :catchall_7
    move-exception p1

    goto :goto_11

    :cond_6
    :goto_10
    if-eqz p2, :cond_7

    .line 217
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_7
    if-eqz p1, :cond_8

    .line 218
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v0, :cond_9

    .line 219
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_12

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    :cond_a
    :goto_12
    return-object p0

    :catchall_8
    move-exception p0

    move-object p3, p1

    move-object p1, v1

    goto/16 :goto_2

    .line 221
    :goto_13
    move-object p3, p0

    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    :goto_14
    :try_start_9
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 222
    if-eqz v1, :cond_b

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 223
    goto :goto_15

    :catchall_9
    move-exception p1

    goto :goto_16

    :cond_b
    :goto_15
    if-eqz p2, :cond_c

    .line 224
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_c
    if-eqz p1, :cond_d

    .line 225
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_d
    if-eqz v0, :cond_e

    .line 226
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_17

    .line 227
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_17
    return-object p0

    :goto_18
    move-object v2, v1

    move-object v1, p3

    move-object p3, p0

    move-object p0, p1

    .line 228
    :goto_19
    if-eqz p0, :cond_10

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 229
    goto :goto_1a

    :catchall_a
    move-exception p0

    goto :goto_1b

    :cond_10
    :goto_1a
    if-eqz p2, :cond_11

    .line 230
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_11
    if-eqz v1, :cond_12

    .line 231
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_12
    if-eqz v0, :cond_13

    .line 232
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 233
    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_1c

    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_1c
    throw p3
.end method

.method public static a(Lcom/mobile/auth/B/c;II)Ljava/lang/String;
    .locals 8

    .line 53
    invoke-virtual {p0}, Lcom/mobile/auth/B/c;->buildPopRequestParamas()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    new-array v2, v1, [B

    const-string/jumbo v3, "utf-8"

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/B/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v6, 0x1

    .line 60
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 61
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 62
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/mobile/auth/B/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/B/a;->b(Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 64
    invoke-virtual {p0}, Lcom/mobile/auth/B/c;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 66
    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    const-string/jumbo p1, "host"

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo p1, "Accept"

    const-string/jumbo p2, "application/json"

    .line 69
    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "x-acs-action"

    invoke-virtual {p0}, Lcom/mobile/auth/B/c;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v4, p1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "x-sdk-invoke-type"

    const-string/jumbo p1, "common"

    .line 71
    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "x-sdk-client"

    const-string/jumbo p1, "Java/2.0.0"

    .line 72
    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "traceparent"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "Content-Type"

    .line 74
    const-string/jumbo p1, "application/x-www-form-urlencoded"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo p0, "User-Agent"

    const-string/jumbo p1, "AlibabaCloud (Linux; amd64) Java/1.8.0_152-b187 Core/4.5.26 HTTPClient/ApacheHttpClient"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo p0, "x-acs-version"

    .line 77
    const-string/jumbo p1, "2017-05-25"

    .line 78
    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 80
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v0

    :goto_0
    move-object v1, p2

    move-object v2, v1

    :goto_1
    move-object v0, v4

    .line 81
    goto/16 :goto_16

    :catch_0
    move-exception p1

    move-object p2, v0

    .line 82
    goto/16 :goto_c

    :catch_1
    move-exception p1

    move-object p2, v0

    goto/16 :goto_11

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_2
    :try_start_3
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 85
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 88
    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 91
    goto :goto_4

    :catchall_2
    move-exception p0

    .line 92
    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    .line 93
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v2

    :goto_7
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_17

    :goto_8
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto/16 :goto_d

    :goto_9
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto/16 :goto_12

    :catchall_3
    move-exception v1

    goto/16 :goto_17

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_b

    :goto_a
    move-object v7, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v7

    goto/16 :goto_d

    :goto_b
    move-object v7, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v7

    goto/16 :goto_12

    :catchall_4
    move-exception p2

    move-object v1, v0

    move-object v2, v1

    move-object v0, v4

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_16

    :catch_6
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_c

    :catch_7
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_11

    :catchall_5
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    goto/16 :goto_0

    :catch_8
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    goto :goto_c

    :catch_9
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    goto :goto_11

    :catchall_6
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v1, p2

    move-object v2, v1

    goto/16 :goto_16

    :catch_a
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    .line 94
    move-object v4, p2

    goto :goto_c

    :catch_b
    move-exception p1

    .line 95
    move-object p0, v0

    move-object p2, p0

    move-object v4, p2

    goto :goto_11

    :goto_c
    move-object v1, v0

    move-object v0, p2

    .line 96
    move-object p2, v1

    :goto_d
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 97
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    goto :goto_e

    :catchall_7
    move-exception p0

    goto :goto_f

    :cond_4
    :goto_e
    if-eqz p2, :cond_5

    .line 99
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz p0, :cond_7

    .line 101
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_8
    :goto_10
    return-object p1

    :catchall_8
    move-exception p1

    move-object v2, v1

    .line 103
    move-object v1, p2

    move-object p2, v0

    goto/16 :goto_1

    :goto_11
    move-object v1, v0

    move-object v0, p2

    .line 104
    move-object p2, v1

    :goto_12
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 105
    if-eqz v0, :cond_9

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 106
    goto :goto_13

    :catchall_9
    move-exception p0

    goto :goto_14

    :cond_9
    :goto_13
    if-eqz p2, :cond_a

    .line 107
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz v1, :cond_b

    .line 108
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz p0, :cond_c

    .line 109
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_15

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :cond_d
    :goto_15
    return-object p1

    :goto_16
    move-object v4, v0

    move-object v0, v2

    move-object v7, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v7

    .line 111
    :goto_17
    if-eqz p1, :cond_e

    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 112
    goto :goto_18

    :catchall_a
    move-exception p0

    goto :goto_19

    :cond_e
    :goto_18
    if-eqz p2, :cond_f

    .line 113
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_f
    if-eqz v0, :cond_10

    .line 114
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_10
    if-eqz p0, :cond_11

    .line 115
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 116
    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_1a

    :goto_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_1a
    throw v1
.end method

.method public static a(Lcom/mobile/auth/B/c;III)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p3, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/mobile/auth/B/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/mobile/auth/B/c;->buildPopRequestParamas()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [B

    const-string/jumbo v3, "utf-8"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 7
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/auth/B/c;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    const-string/jumbo p0, "Host"

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "Accept"

    const-string/jumbo p1, "text/xml,text/javascript"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p0, "User-Agent"

    const-string/jumbo p1, "top-sdk-java"

    .line 15
    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "Content-Type"

    const-string/jumbo p1, "application/x-www-form-urlencoded;charset=utf-8"

    .line 16
    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 18
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    move-result-object p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 21
    :try_start_3
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 22
    :try_start_4
    new-instance p3, Ljava/io/BufferedReader;

    invoke-direct {p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :try_start_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    .line 29
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 30
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 31
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v1

    :goto_4
    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_11

    :catchall_2
    move-exception p3

    goto/16 :goto_11

    :catch_2
    move-exception p3

    goto :goto_5

    :catch_3
    move-exception p3

    goto :goto_6

    :goto_5
    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_8

    :goto_6
    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_d

    :catchall_3
    move-exception p2

    move-object p3, v0

    move-object v0, p2

    move-object p2, p3

    goto :goto_4

    :catch_4
    move-exception p2

    goto/16 :goto_7

    :catch_5
    move-exception p2

    goto/16 :goto_c

    :catchall_4
    move-exception p1

    move-object p2, v0

    move-object p3, p2

    move-object v0, p1

    move-object p1, p3

    goto :goto_4

    :catch_6
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_7

    :catch_7
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto/16 :goto_c

    :catchall_5
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object p3, p2

    move-object v0, p0

    move-object p0, p3

    goto :goto_4

    :catch_8
    move-exception p0

    move-object p2, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_7

    :catch_9
    move-exception p0

    move-object p2, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_c

    :catchall_6
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object p3, p2

    move-object v4, p3

    move-object v0, p0

    move-object p0, v4

    goto :goto_4

    :catch_a
    move-exception p0

    move-object p2, p0

    move-object p0, v0

    move-object p1, p0

    move-object v4, p1

    goto :goto_7

    :catch_b
    move-exception p0

    move-object p2, p0

    move-object p0, v0

    move-object p1, p0

    .line 32
    move-object v4, p1

    goto :goto_c

    :goto_7
    move-object p3, v0

    move-object v0, p2

    move-object p2, p3

    :goto_8
    :try_start_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_3

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 34
    goto :goto_9

    :catchall_7
    move-exception p0

    goto :goto_a

    :cond_3
    :goto_9
    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz p3, :cond_5

    .line 36
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz p0, :cond_6

    .line 37
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 38
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_7
    :goto_b
    return-object v0

    :goto_c
    move-object p3, v0

    move-object v0, p2

    move-object p2, p3

    :goto_d
    :try_start_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_8

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 41
    goto :goto_e

    :catchall_8
    move-exception p0

    goto :goto_f

    :cond_8
    :goto_e
    if-eqz p2, :cond_9

    .line 42
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz p3, :cond_a

    .line 43
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz p0, :cond_b

    .line 44
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 45
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_c
    :goto_10
    return-object v0

    :goto_11
    if-eqz p1, :cond_d

    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 47
    goto :goto_12

    :catchall_9
    move-exception p0

    goto :goto_13

    :cond_d
    :goto_12
    if-eqz p2, :cond_e

    .line 48
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_e
    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz p0, :cond_10

    .line 50
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz v4, :cond_11

    .line 51
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 52
    goto :goto_14

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_14
    throw p3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 234
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 117
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callApiByInternet:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/D/h;->a(Ljava/lang/String;)V

    .line 119
    const-string/jumbo p0, "utf-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 120
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 121
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 123
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 124
    const-string/jumbo v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 126
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 127
    const-string/jumbo p2, "Host"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    .line 128
    invoke-virtual {v2, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "Content-Type"

    const-string/jumbo p3, "application/json;charset=UTF-8"

    .line 129
    invoke-virtual {v2, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 131
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    move-result-object p2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 133
    move-result p1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_0
    move-object v0, p3

    :goto_1
    move-object v1, v2

    goto/16 :goto_16

    :catch_0
    move-exception p0

    move-object p1, v1

    goto/16 :goto_c

    .line 134
    :catch_1
    move-exception p0

    move-object p1, v1

    goto/16 :goto_11

    .line 135
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_2
    :try_start_3
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 137
    :try_start_4
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    :try_start_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 139
    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 140
    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V

    .line 144
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 145
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 146
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v1

    :goto_7
    move-object v1, p0

    goto/16 :goto_18

    :goto_8
    move-object v1, p1

    goto/16 :goto_d

    :goto_9
    move-object v1, p1

    goto/16 :goto_12

    :catchall_3
    move-exception p0

    goto/16 :goto_17

    :catch_4
    move-exception p0

    move-object v0, p0

    goto :goto_a

    :catch_5
    move-exception p0

    move-object v0, p0

    goto :goto_b

    :goto_a
    move-object p0, v1

    goto :goto_8

    :goto_b
    move-object p0, v1

    goto :goto_9

    :catchall_4
    move-exception p0

    move-object p3, v1

    goto :goto_0

    :catch_6
    move-exception p0

    goto :goto_c

    :catch_7
    move-exception p0

    goto/16 :goto_11

    :catchall_5
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    goto :goto_0

    :catch_8
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    goto :goto_c

    :catch_9
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    goto :goto_11

    :catchall_6
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    move-object v0, p3

    goto/16 :goto_16

    :catch_a
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object v2, p2

    goto :goto_c

    :catch_b
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object v2, p2

    .line 147
    goto :goto_11

    :goto_c
    move-object v0, p0

    move-object p0, v1

    move-object p3, p0

    goto :goto_8

    :goto_d
    :try_start_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 149
    goto :goto_e

    :catchall_7
    move-exception p0

    goto :goto_f

    :cond_3
    :goto_e
    if-eqz p3, :cond_4

    .line 150
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 151
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz p2, :cond_6

    .line 152
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 153
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_10
    return-object p1

    :catchall_8
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    goto/16 :goto_1

    .line 154
    :goto_11
    move-object v0, p0

    move-object p0, v1

    move-object p3, p0

    goto :goto_9

    :goto_12
    :try_start_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 156
    goto :goto_13

    :catchall_9
    move-exception p0

    goto :goto_14

    :cond_8
    :goto_13
    if-eqz p3, :cond_9

    .line 157
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz p0, :cond_a

    .line 158
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz p2, :cond_b

    .line 159
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz v2, :cond_c

    .line 160
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_15

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_15
    return-object p1

    .line 161
    :goto_16
    move-object v2, v1

    move-object v1, v0

    :goto_17
    move-object v0, p0

    :goto_18
    if-eqz p1, :cond_d

    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 162
    goto :goto_19

    :catchall_a
    move-exception p0

    goto :goto_1a

    :cond_d
    :goto_19
    if-eqz p3, :cond_e

    .line 163
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V

    :cond_e
    if-eqz v1, :cond_f

    .line 164
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz p2, :cond_10

    .line 165
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz v2, :cond_11

    .line 166
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 167
    goto :goto_1b

    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_1b
    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mobile/auth/B/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mobile/auth/B/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/mobile/auth/B/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/mobile/auth/B/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/mobile/auth/B/a$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobile/auth/B/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/mobile/auth/B/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/mobile/auth/B/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lcom/mobile/auth/B/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
