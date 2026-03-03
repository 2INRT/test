.class public Lcom/alipay/sdk/m/z/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/z/a;->a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/alipay/sdk/m/z/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/z/a;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/z/a$c;->g:Lcom/alipay/sdk/m/z/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/z/a$c;->a:Landroid/net/Network;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/m/z/a$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/sdk/m/z/a$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/sdk/m/z/a$c;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/sdk/m/z/a$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/sdk/m/z/a$c;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/m/z/a$c;->a:Landroid/net/Network;

    .line 8
    .line 9
    new-instance v3, Ljava/net/URL;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alipay/sdk/m/z/a$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/alipay/sdk/m/z/a$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x1388

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/sdk/m/z/a$c;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/alipay/sdk/m/z/a$c;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v3, v1

    .line 75
    move-object v5, v3

    .line 76
    :goto_1
    move-object v1, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_0
    const-string/jumbo v3, "POST"

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/alipay/sdk/m/z/a$c;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    iget-object v4, p0, Lcom/alipay/sdk/m/z/a$c;->e:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v5, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v3, v1

    .line 116
    :goto_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Ljava/io/BufferedReader;

    .line 121
    .line 122
    new-instance v6, Ljava/io/InputStreamReader;

    .line 123
    .line 124
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "\n"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/alipay/sdk/m/z/a$c;->g:Lcom/alipay/sdk/m/z/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/alipay/sdk/m/z/a;->a(Lcom/alipay/sdk/m/z/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    move-object v3, v1

    .line 178
    move-object v5, v3

    .line 179
    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/alipay/sdk/m/z/a$c;->g:Lcom/alipay/sdk/m/z/a;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/alipay/sdk/m/z/a;->c:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/alipay/sdk/m/u/a;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const-string/jumbo v2, "biz"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, "AlipayChinaMobileBridge"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v6, "sendNetworkAsyncError"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v4, v6}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    goto :goto_a

    .line 209
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 210
    .line 211
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catch_2
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 220
    .line 221
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catch_3
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_8
    if-eqz v1, :cond_7

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    :goto_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, p0, Lcom/alipay/sdk/m/z/a$c;->f:Ljava/lang/Runnable;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void

    .line 243
    :goto_a
    if-eqz v3, :cond_9

    .line 244
    .line 245
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :catch_4
    move-exception v2

    .line 250
    invoke-static {v2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    .line 254
    .line 255
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :catch_5
    move-exception v2

    .line 260
    invoke-static {v2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_c
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    .line 267
    .line 268
    :cond_b
    throw v0
.end method
