.class public Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;
.super Lcom/amap/bundle/aosservice/response/AosResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/aosservice/response/AosResponse<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lxp6;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/response/AosResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lxp6;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lxp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "image"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lxp6;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "text"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lxp6;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "short_text"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lxp6;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "schema"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lxp6;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "tag"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lxp6;->e:I

    .line 50
    .line 51
    const-string/jumbo v1, "id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lxp6;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v1, "external_info"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lxp6;->h:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v1, "session_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lxp6;->g:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string/jumbo v0, "rightIcon"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "leftIcon"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "search"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;->d(Lorg/json/JSONObject;)Lxp6;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;->d(Lorg/json/JSONObject;)Lxp6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;->d(Lorg/json/JSONObject;)Lxp6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string/jumbo v0, "ad_left_us"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;->d(Lorg/json/JSONObject;)Lxp6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v1, "adLeftUs"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string/jumbo v0, "ad_left_icon_1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;->d(Lorg/json/JSONObject;)Lxp6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string/jumbo v1, "adLeftIcon1"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    const-string/jumbo v0, "ad_left_icon_2"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;->d(Lorg/json/JSONObject;)Lxp6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v1, "adLeftIcon2"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    const-string/jumbo v0, "ad_left_icon_3"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_6

    .line 177
    .line 178
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;->d(Lorg/json/JSONObject;)Lxp6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string/jumbo v1, "adLeftIcon3"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string/jumbo v0, "ad_left_icon_4"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_7

    .line 202
    .line 203
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;->d(Lorg/json/JSONObject;)Lxp6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string/jumbo v1, "adLeftIcon4"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    const-string/jumbo v0, "ad_left_info"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_9

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v1, v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaResponse;->d(Lorg/json/JSONObject;)Lxp6;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v5, "adLeftInfo"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catch_0
    :cond_9
    return-object v4
.end method
