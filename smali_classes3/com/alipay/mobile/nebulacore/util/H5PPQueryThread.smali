.class public Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PPQueryThread"

.field private static a:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;


# instance fields
.field private b:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/alipay/mobile/h5container/api/H5Page;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "http://patriot.cs.pp.cn/api/resource.app.detect"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "secret.alipay.client"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fjwofu4n2wg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string/jumbo v5, "id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v0, "encrypt"

    const-string/jumbo v1, "md5"

    .line 7
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sign"

    .line 8
    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "caller"

    .line 10
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo v1, "client"

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "query"

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string/jumbo v1, "data"

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    const-string/jumbo v0, "H5PPQueryThread"

    const-string/jumbo v1, "silentClose exception."

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public doPost(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v0, "H5PPQueryThread"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v5, Ljava/net/URL;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const-string/jumbo v6, "POST"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "Content-Type"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "application/json"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "charset"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "utf-8"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x1388

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    new-instance v6, Ljava/io/PrintWriter;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v6, v2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_1
    move-exception p1

    .line 103
    move-object v6, v2

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_0
    move-object v6, v2

    .line 107
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v8, 0xc8

    .line 112
    .line 113
    if-ne v7, v8, :cond_2

    .line 114
    .line 115
    new-instance p1, Ljava/io/BufferedReader;

    .line 116
    .line 117
    new-instance v7, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    goto :goto_1

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v2, p1

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_6

    .line 155
    :catch_2
    move-exception v2

    .line 156
    move-object v10, v2

    .line 157
    move-object v2, p1

    .line 158
    move-object p1, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_1
    move-object v2, p1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :try_start_3
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v8, "queryUrl"

    .line 168
    .line 169
    .line 170
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v8, "queryParam"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo p1, "statusCode"

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v5, p1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 192
    .line 193
    const-string/jumbo v7, "h5PageQueryPP"

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v7, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    sub-long/2addr v7, v3

    .line 204
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "httpcost"

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 220
    .line 221
    const-string/jumbo v4, "h5PageQueryPPCost"

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo p1, "http cost "

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_4
    :try_start_4
    const-string/jumbo v3, "dopost catch exception "

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_5
    return-object v1

    .line 256
    :goto_6
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public run()V
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hideLoading"

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    .line 8
    .line 9
    const-string/jumbo v3, "H5PPQueryThread"

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "isRunning return"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    const-string/jumbo v6, "showLoading"

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v6, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->doPost(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v6, "result is "

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo v2, "data"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string/jumbo v2, "app"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v0, v5

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string/jumbo v2, "detailUrl"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string/jumbo v6, "packageName"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v7, "detailUrl is "

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v7, ", packageName is "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v0, v5

    .line 135
    move-object v2, v0

    .line 136
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->b:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;

    .line 137
    .line 138
    invoke-interface {v6, v2, v0}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;->onQueryResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->b:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;

    .line 143
    .line 144
    invoke-interface {v2, v0, v0}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;->onQueryResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    :try_start_2
    const-string/jumbo v2, "parseRespnseJsonStr catch exception "

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 155
    .line 156
    invoke-interface {v0, v1, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_3
    const-string/jumbo v2, "catch exception"

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 170
    .line 171
    invoke-interface {v0, v1, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    .line 175
    .line 176
    return-void

    .line 177
    :goto_4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 178
    .line 179
    invoke-interface {v2, v1, v5}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->g:Z

    .line 183
    .line 184
    throw v0
.end method

.method public setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->b:Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    const-string/jumbo p1, "h5_ppConfig"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo p2, "h5_ppQueryUrl"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p2, "queryUrl is "

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo p3, "H5PPQueryThread"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
