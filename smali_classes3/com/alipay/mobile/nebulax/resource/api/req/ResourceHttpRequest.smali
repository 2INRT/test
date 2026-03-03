.class public Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;
    }
.end annotation


# static fields
.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_CONNECTION:Ljava/lang/String; = "Connection"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_UA:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->a(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->b(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->c(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;-><init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "request post error in finally "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverRes:ResourceHttpRequest"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v6, "sendPost "

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v4

    .line 85
    move-object v6, v3

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const-string/jumbo v6, "Accept"

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    :cond_1
    const-string/jumbo v5, "*/*"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    const-string/jumbo v6, "Connection"

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    :cond_3
    const-string/jumbo v5, "Keep-Alive"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/io/PrintWriter;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_3
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/io/BufferedReader;

    .line 156
    .line 157
    new-instance v7, Ljava/io/InputStreamReader;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    .line 168
    .line 169
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v4

    .line 192
    :goto_2
    move-object v3, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception v3

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_3
    move-exception v4

    .line 215
    move-object v6, v3

    .line 216
    goto :goto_2

    .line 217
    :goto_3
    :try_start_6
    const-string/jumbo v5, "request post error"

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    :try_start_7
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 234
    .line 235
    .line 236
    :cond_6
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_4
    return-object v2

    .line 242
    :catchall_4
    move-exception v2

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    :try_start_8
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_5
    move-exception v3

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_7
    throw v2
.end method

.method public newBuilder()Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;-><init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
