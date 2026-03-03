.class public final Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/c;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/c;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/c;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/c;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string/jumbo v0, "response is null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/c;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsg0;

    .line 29
    .line 30
    invoke-direct {v0}, Lsg0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "result"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :goto_0
    move-object v0, v4

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string/jumbo p1, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    sget v3, Lug0;->a:I

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v3, "gsid"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lsg0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v3, "title"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lsg0;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v3, "id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lsg0;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v3, "uri"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lsg0;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v3, "emptyMsg"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lsg0;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v3, "emptyMsgBtn"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lsg0;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v3, "params"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lsg0;->i:Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string/jumbo v3, "itemList"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v3, 0x0

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_1
    if-ge v3, v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Ltg0;

    .line 157
    .line 158
    invoke-direct {v6}, Ltg0;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v7, "itemName"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v6, Ltg0;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v7, "itemDesc"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v6, Ltg0;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v7, "itemId"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, Ltg0;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v7, "itemUri"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v6, Ltg0;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v7, "tags"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v6, Ltg0;->e:Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception p1

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iput-object v2, v0, Lsg0;->h:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    sget-boolean v2, Lyc1;->a:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v0, Lsg0;->g:Ljava/lang/String;

    .line 224
    .line 225
    :goto_3
    if-nez v0, :cond_5

    .line 226
    .line 227
    new-instance p1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    const-string/jumbo v0, "parse result is null"

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object p1, v0, Lsg0;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_6

    .line 246
    .line 247
    new-instance p1, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    iget-object v0, v0, Lsg0;->g:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
