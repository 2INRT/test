.class public final Lmn5;
.super Ljd3;
.source "SourceFile"


# instance fields
.field public final h:[F

.field public final i:[F

.field public j:Z

.field public k:Z

.field public final l:[F

.field public final m:[F

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljd3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lmn5;->h:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lmn5;->i:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lmn5;->j:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lmn5;->k:Z

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lmn5;->l:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lmn5;->m:[F

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmn5;->n:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmn5;->o:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmn5;->p:Ljava/util/LinkedList;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lmn5;->q:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onChange(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/autonavi/minimap/component/strategy/a;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    iget-object v3, v0, Ljd3;->e:Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;

    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v0, Lmn5;->q:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x64

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v0, Lmn5;->q:J

    .line 41
    .line 42
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, Lmn5;->i:[F

    .line 49
    .line 50
    iget-object v5, v0, Lmn5;->h:[F

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-ne v3, v7, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    array-length v9, v5

    .line 61
    if-eq v3, v9, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    array-length v3, v1

    .line 65
    invoke-static {v1, v8, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-boolean v7, v0, Lmn5;->j:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v6, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 80
    .line 81
    array-length v3, v1

    .line 82
    array-length v9, v4

    .line 83
    if-eq v3, v9, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    array-length v3, v1

    .line 87
    invoke-static {v1, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v0, Lmn5;->k:Z

    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lmn5;->j:Z

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-boolean v1, v0, Lmn5;->k:Z

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    iget-object v1, v0, Lmn5;->l:[F

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v3, v5, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lmn5;->m:[F

    .line 107
    .line 108
    invoke-static {v1, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 109
    .line 110
    .line 111
    aget v1, v4, v8

    .line 112
    .line 113
    aget v5, v4, v7

    .line 114
    .line 115
    aget v4, v4, v6

    .line 116
    .line 117
    iget-object v6, v0, Lmn5;->n:Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lmn5;->o:Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lmn5;->p:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-boolean v1, Lyc1;->a:Z

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v9, v0, Ljd3;->g:I

    .line 151
    .line 152
    if-lt v1, v9, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-le v1, v2, :cond_5

    .line 159
    .line 160
    add-int/lit8 v8, v1, -0x32

    .line 161
    .line 162
    :cond_5
    new-instance v9, Ljava/util/LinkedList;

    .line 163
    .line 164
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct {v9, v10}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Ljava/util/LinkedList;

    .line 172
    .line 173
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-direct {v10, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v4, v8, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v11, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Luz;->G(Ljava/util/List;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v10}, Luz;->G(Ljava/util/List;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static {v11}, Luz;->G(Ljava/util/List;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    if-eqz v15, :cond_7

    .line 202
    .line 203
    if-eqz v16, :cond_7

    .line 204
    .line 205
    if-nez v17, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-static {}, Luz;->i()Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {}, Luz;->i()Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {}, Luz;->i()Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static/range {v12 .. v17}, Luz;->c(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    .line 225
    .line 226
    iget-object v8, v0, Ljd3;->f:Lorg/json/JSONArray;

    .line 227
    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-static {v3, v8, v7}, Luz;->g(Lorg/json/JSONObject;Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v8, v0, Ljd3;->e:Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;

    .line 236
    .line 237
    const v9, 0x183e4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v8, v9, v3}, Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;->predict(ILjava/lang/String;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v7, :cond_a

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/component/strategy/a;->b()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    :goto_2
    const-string/jumbo v3, "basemap.splashscreen"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v7, "StrategyAngle"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v8, "runPredict / convertToJson failed"

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v7, v8}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_3
    if-le v1, v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_4
    return-void
.end method
