.class public final Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox;->getOnlineData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataCallback(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;",
            ">;",
            "Ljava/util/List<",
            "Lko3;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    const-string/jumbo v0, "id"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "myMsgUnreadCount"

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 15
    .line 16
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, p3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "myMsgUpdateCount"

    .line 29
    .line 30
    .line 31
    sget v3, Ljo3;->a:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "infoUpdateCount"

    .line 37
    .line 38
    .line 39
    sget v3, Ljo3;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lko3;

    .line 66
    .line 67
    iget-object v6, v5, Lko3;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v6, "name"

    .line 73
    .line 74
    .line 75
    iget-object v7, v5, Lko3;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v6, "pattern"

    .line 81
    .line 82
    .line 83
    iget-object v7, v5, Lko3;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v6, "icon"

    .line 89
    .line 90
    .line 91
    iget-object v7, v5, Lko3;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v6, "top_image"

    .line 97
    .line 98
    .line 99
    iget-object v7, v5, Lko3;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v6, "section_type"

    .line 105
    .line 106
    .line 107
    iget-object v5, v5, Lko3;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    add-int/2addr v3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string/jumbo p2, "categoryConfig"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    :try_start_2
    new-instance p2, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_1

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;

    .line 140
    .line 141
    new-instance v4, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v5, "title"

    .line 152
    .line 153
    .line 154
    iget-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v5, "categoryId"

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->category:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v5, "msgType"

    .line 168
    .line 169
    .line 170
    iget v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v5, "read"

    .line 176
    .line 177
    .line 178
    iget-boolean v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    .line 179
    .line 180
    xor-int/2addr v6, p4

    .line 181
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v5, "scheme"

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v5, "label"

    .line 193
    .line 194
    .line 195
    iget-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->label:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v5, "labelColor"

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->labelColor:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "imgUrl"

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v5, "imagUrl_v2"

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v5, "showType"

    .line 225
    .line 226
    .line 227
    iget v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->showType:I

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v5, "time"

    .line 233
    .line 234
    .line 235
    iget-wide v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 236
    .line 237
    const-wide/16 v8, 0x3e8

    .line 238
    .line 239
    div-long/2addr v6, v8

    .line 240
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v5, "timestamp"

    .line 244
    .line 245
    .line 246
    iget-wide v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->updateTime:J

    .line 247
    .line 248
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v5, "impression"

    .line 252
    .line 253
    .line 254
    iget-object v6, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string/jumbo v5, "lba_extra"

    .line 260
    .line 261
    .line 262
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    add-int/2addr v1, p4

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_1
    const-string/jumbo p1, "msgList"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    .line 278
    .line 279
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string/jumbo p2, "ajxJson===>"

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string/jumbo p2, "-----xing---->ajxJson"

    .line 299
    invoke-static {p2, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/bundle/msgbox/ajx/ModuleMessageBox$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    invoke-interface {p2, p4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
