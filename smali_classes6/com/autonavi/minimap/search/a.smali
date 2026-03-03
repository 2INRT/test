.class public final Lcom/autonavi/minimap/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;

.field public final synthetic b:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/DeviceMLCainiHelper;Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/a;->b:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/search/a;->a:Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "bizError, code: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", message: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", response: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "infoservice.module"

    .line 22
    .line 23
    .line 24
    const-string/jumbo p3, "DeviceMLCainiHelper"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/autonavi/minimap/search/a$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/search/a$c;-><init>(Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 2
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/search/a;->a:Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;

    .line 6
    .line 7
    const-string/jumbo v0, "-1"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/autonavi/minimap/search/a;->a(Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 10
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "code"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :try_start_1
    const-string/jumbo v6, "message"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object v6, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v5, v2

    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    move-object v5, v0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    const-string/jumbo v4, "0"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v7, p0, Lcom/autonavi/minimap/search/a;->a:Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-static {v7, v5, v6, p1}, Lcom/autonavi/minimap/search/a;->a(Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string/jumbo v5, "DeviceMLCainiHelper"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v6, "infoservice.module"

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v1, "get response zipped content empty: "

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v6, v5, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/autonavi/minimap/search/a$a;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/search/a$a;-><init>(Lcom/autonavi/minimap/search/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string/jumbo v0, ""

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    array-length v4, p1

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :try_start_3
    new-instance v4, Ljava/util/zip/Inflater;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x400

    .line 172
    .line 173
    new-array v8, v8, [B

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4, v8}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {p1, v8, v1, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_3
    move-exception p1

    .line 190
    goto :goto_4

    .line 191
    :catch_4
    move-exception p1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    goto :goto_5

    .line 201
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :goto_5
    if-eqz v2, :cond_7

    .line 205
    .line 206
    :try_start_4
    new-instance p1, Ljava/lang/String;

    .line 207
    .line 208
    const-string/jumbo v1, "UTF-8"

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catch_5
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_6
    move-object p1, v0

    .line 220
    :goto_7
    const-string/jumbo v1, "get response: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v6, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    const-string/jumbo p1, "-2"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "uncompress error, responseStr empty"

    .line 240
    .line 241
    .line 242
    invoke-static {v7, p1, v1, v0}, Lcom/autonavi/minimap/search/a;->a(Lcom/autonavi/minimap/search/DeviceMLCainiHelper$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const/16 v0, 0x1d

    .line 247
    .line 248
    const/16 v1, 0x25

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 v0, 0x23

    .line 255
    .line 256
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lcom/autonavi/minimap/search/a$b;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/search/a$b;-><init>(Lcom/autonavi/minimap/search/a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
