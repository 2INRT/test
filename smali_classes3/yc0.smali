.class public final Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lxc0;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v1, "content"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lxc0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "styleType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lxc0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, -0x1

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v2, -0x1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const-string/jumbo v3, "5"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const-string/jumbo v3, "4"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string/jumbo v3, "3"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v2, 0x2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const-string/jumbo v3, "2"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    const-string/jumbo v3, "1"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_1
    const-string/jumbo v3, "textColour"

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    const-string/jumbo v10, "textSize"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v11, "bgColour"

    .line 116
    .line 117
    .line 118
    if-eq v2, v7, :cond_d

    .line 119
    .line 120
    if-eq v2, v4, :cond_c

    .line 121
    .line 122
    if-eq v2, v5, :cond_b

    .line 123
    .line 124
    if-eq v2, v6, :cond_7

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_7
    new-instance v2, Lxc0$a;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput v9, v2, Lxc0$a;->b:I

    .line 134
    .line 135
    const-string/jumbo v4, "endShowIndex"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, v2, Lxc0$a;->b:I

    .line 149
    .line 150
    :cond_8
    const-string/jumbo v4, "carouselInterval"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v2, Lxc0$a;->c:I

    .line 158
    .line 159
    const-string/jumbo v4, "carouselTimes"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v2, Lxc0$a;->d:I

    .line 167
    .line 168
    const-string/jumbo v4, "carouselContent"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_2
    if-ge v8, v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v9, Lxc0$a$a;

    .line 193
    .line 194
    invoke-direct {v9}, Lxc0$a$a;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v12, "type"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iput-object v12, v9, Lxc0$a$a;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iput-object v12, v9, Lxc0$a$a;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iput-object v12, v9, Lxc0$a$a;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iput-object v12, v9, Lxc0$a$a;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iput v7, v9, Lxc0$a$a;->e:I

    .line 229
    .line 230
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iput-object v5, v2, Lxc0$a;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    :cond_a
    iput-object v2, v0, Lxc0;->f:Lxc0$a;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    new-instance v1, Lxc0$b;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v2, "imgUrl"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v2, "imgResId"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, v1, Lxc0$b;->a:I

    .line 260
    .line 261
    iput-object v1, v0, Lxc0;->e:Lxc0$b;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    new-instance v1, Lxc0$c;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v2, "num"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v1, Lxc0$c;->a:I

    .line 277
    .line 278
    iput-object v1, v0, Lxc0;->c:Lxc0$c;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    new-instance v1, Lxc0$e;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v2, "text"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v1, Lxc0$e;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v1, Lxc0$e;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, v1, Lxc0$e;->d:I

    .line 306
    .line 307
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v1, Lxc0$e;->c:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v0, Lxc0;->d:Lxc0$e;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_e
    new-instance v1, Lxc0$d;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lxc0;->b:Lxc0$d;

    .line 325
    .line 326
    :goto_3
    const-string/jumbo v1, "ext_info"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v0, Lxc0;->g:Ljava/lang/String;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
