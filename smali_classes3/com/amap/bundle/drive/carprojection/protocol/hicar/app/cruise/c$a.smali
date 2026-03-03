.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final callback(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$b;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "gaode_hicar"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "cruise callback response:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v2, "null"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    iget v0, p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$b;->a:I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "HiCarCruiseMgr"

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "cruise callback flag:"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, ",dataJsonStr:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/16 v1, 0x11

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    .line 79
    invoke-static {}, Lv61;->b()Lv61;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, "facilities"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v4, Ls22;

    .line 132
    .line 133
    invoke-direct {v4}, Ls22;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v5, "type"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v6, v0, Lv61;->c:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ltz v6, :cond_4

    .line 150
    .line 151
    iput v5, v4, Ls22;->a:I

    .line 152
    .line 153
    iget-object v6, v0, Lv61;->c:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput v6, v4, Ls22;->d:I

    .line 166
    .line 167
    const-string/jumbo v6, "distance"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iput v6, v4, Ls22;->b:I

    .line 175
    .line 176
    const-string/jumbo v6, "limitSpeed"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, v4, Ls22;->c:I

    .line 184
    .line 185
    const-string/jumbo v6, "pos"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    const-string/jumbo v6, "lat"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    const-string/jumbo v6, "lon"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_7

    .line 209
    :catch_0
    move-exception p1

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    :goto_2
    const-string/jumbo v3, "HiCar_CruiseInfoHandler"

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v7, "HicarAppMsgUtil facility ADD type:"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v3, v5}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const-string/jumbo v3, "HiCar_CruiseInfoHandler"

    .line 240
    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v6, "HicarAppMsgUtil not need facility type:"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v4}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    new-instance p1, Lv61$a;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    :goto_5
    iput-object v1, v0, Lv61;->a:Ljava/util/List;

    .line 280
    .line 281
    iget-object p1, v0, Lv61;->b:Loi5;

    .line 282
    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, "mapRequestMethod"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v2, "reportCruiseData"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lv61;->c()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string/jumbo v2, "reportData"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lwn2;->b(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    .line 313
    :goto_6
    monitor-exit v0

    .line 314
    goto :goto_8

    .line 315
    :goto_7
    monitor-exit v0

    .line 316
    throw p1

    .line 317
    :cond_8
    :goto_8
    return-void
.end method
