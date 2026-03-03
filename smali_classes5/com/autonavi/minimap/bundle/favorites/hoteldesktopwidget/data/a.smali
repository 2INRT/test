.class public final Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore$ResponseCallback;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore;Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/a;->b:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/a;->a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore$ResponseCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/a;->a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore$ResponseCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "infoservice.favorite"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SubscribeWidget"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/a;->a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore$ResponseCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string/jumbo v0, "response is null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/a;->b:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lip5;

    .line 36
    .line 37
    invoke-direct {v0}, Lip5;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "result"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :goto_0
    move-object v0, v3

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string/jumbo p1, "data"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo v2, "default"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string/jumbo v3, "monitored_person_num"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string/jumbo v4, "subscribe_scheme"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lqi1;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v3, v4, Lqi1;->a:I

    .line 97
    .line 98
    iput-object v2, v4, Lqi1;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v0, Lip5;->a:Lqi1;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v0, Lip5;->c:J

    .line 111
    .line 112
    const-string/jumbo v2, "subscribe_list"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_5

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_2
    if-ge v4, v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string/jumbo v6, "subscribe_id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v6, "monitoring"

    .line 150
    .line 151
    .line 152
    const/4 v7, -0x1

    .line 153
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string/jumbo v7, "checkin_city"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string/jumbo v8, "checkout_city"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string/jumbo v9, "start_time"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string/jumbo v10, "expected_price"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string/jumbo v11, "current_price"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string/jumbo v12, "platform_icon"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v12, "scheme"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v12, Lhp5;

    .line 206
    .line 207
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput v6, v12, Lhp5;->a:I

    .line 211
    .line 212
    iput-object v7, v12, Lhp5;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v8, v12, Lhp5;->c:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v9, v12, Lhp5;->d:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v10, v12, Lhp5;->e:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v11, v12, Lhp5;->f:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, v12, Lhp5;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iput-object v2, v0, Lip5;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, Lip5;->d:Ljava/lang/String;

    .line 238
    .line 239
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 240
    .line 241
    new-instance p1, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    const-string/jumbo v0, "parse result is null"

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    iget-object p1, v0, Lip5;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    new-instance p1, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    iget-object v0, v0, Lip5;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore$ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
