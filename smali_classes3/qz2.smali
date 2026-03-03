.class public final Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lqz2;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v0, Lqz2;->g:I

    .line 13
    .line 14
    iput-object v1, v0, Lqz2;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v3, "name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lqz2;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v3, "modelPath"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lqz2;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v3, "algorithm_engine"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lqz2;->g:I

    .line 42
    .line 43
    const-string/jumbo v2, "inputs"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "?"

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const-string/jumbo v5, "raw"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, ","

    .line 58
    .line 59
    .line 60
    const-string/jumbo v7, "list"

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_0
    if-ge v10, v8, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    new-instance v12, Lk03;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v13, "feature_name"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iput-object v13, v12, Lk03;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v13, "layout"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iput v13, v12, Lk03;->c:I

    .line 113
    .line 114
    new-instance v14, Lvb5;

    .line 115
    .line 116
    const-string/jumbo v15, "shape"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-direct {v14, v15}, Lvb5;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v14, v12, Lk03;->d:Lvb5;

    .line 127
    .line 128
    const-string/jumbo v3, "type"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v12, Lk03;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v14, Lvb5;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_1

    .line 150
    .line 151
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_2

    .line 156
    .line 157
    :cond_1
    if-gez v13, :cond_3

    .line 158
    .line 159
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    xor-int/2addr v3, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 v3, 0x0

    .line 185
    :goto_2
    if-nez v3, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/4 v3, 0x1

    .line 189
    :goto_3
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/4 v1, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const/4 v1, 0x1

    .line 201
    :goto_5
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iput-object v9, v0, Lqz2;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    :cond_a
    :goto_6
    iget-object v1, v0, Lqz2;->a:Lorg/json/JSONObject;

    .line 206
    .line 207
    const-string/jumbo v3, "outputs"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_12

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v10, Lt74;

    .line 239
    .line 240
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-direct {v10, v9, v11}, Lt74;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v10, Lt74;->b:Lvb5;

    .line 248
    .line 249
    iget-object v11, v9, Lvb5;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_d

    .line 256
    .line 257
    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_c

    .line 262
    .line 263
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_d

    .line 268
    .line 269
    :cond_c
    const/4 v11, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    const/4 v11, 0x0

    .line 272
    :goto_8
    if-nez v11, :cond_f

    .line 273
    .line 274
    :cond_e
    const/4 v9, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_f
    iget-object v11, v10, Lt74;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget-object v9, v9, Lvb5;->a:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v12, :cond_10

    .line 285
    .line 286
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_e

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    xor-int/2addr v9, v4

    .line 302
    :goto_9
    if-eqz v9, :cond_11

    .line 303
    .line 304
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_11
    const/4 v4, 0x0

    .line 309
    :cond_12
    if-eqz v4, :cond_13

    .line 310
    .line 311
    iput-object v3, v0, Lqz2;->c:Ljava/util/ArrayList;

    .line 312
    .line 313
    :cond_13
    :goto_a
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lqz2;->g:I

    .line 2
    .line 3
    const-string/jumbo v1, "algorithm_engine is invalid"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lqz2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v4, p0, Lqz2;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "modelName is empty"

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqz2;->d:Ljava/lang/String;

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v4, p0, Lqz2;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "modelPath is empty"

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqz2;->d:Ljava/lang/String;

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v4, -0x1

    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lqz2;->d:Ljava/lang/String;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    iget-object v0, p0, Lqz2;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string/jumbo v0, "inputConfigList is invalid"

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqz2;->d:Ljava/lang/String;

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget-object v0, p0, Lqz2;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string/jumbo v0, "outputConfigList is invalid"

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lqz2;->d:Ljava/lang/String;

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v3
.end method
