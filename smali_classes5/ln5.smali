.class public final Lln5;
.super Ljd3;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljd3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lln5;->h:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lln5;->i:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lln5;->j:Ljava/util/LinkedList;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lln5;->k:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
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
    iget-boolean v2, v0, Lcom/autonavi/minimap/component/strategy/a;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    iget-object v2, v0, Ljd3;->e:Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-lt v2, v3, :cond_7

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, v0, Lln5;->k:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    const-wide/16 v4, 0x64

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lln5;->k:J

    .line 43
    .line 44
    iget-object v2, v0, Lln5;->h:Ljava/util/LinkedList;

    .line 45
    .line 46
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v3, v3, v4

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lln5;->i:Ljava/util/LinkedList;

    .line 59
    .line 60
    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    aget v5, v5, v6

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lln5;->j:Ljava/util/LinkedList;

    .line 73
    .line 74
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    aget v1, v1, v7

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v7, v0, Ljd3;->g:I

    .line 91
    .line 92
    if-lt v1, v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v7, 0x24

    .line 99
    .line 100
    if-le v1, v7, :cond_1

    .line 101
    .line 102
    add-int/lit8 v8, v1, -0x24

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v8, 0x0

    .line 106
    :goto_0
    new-instance v9, Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v9, v10}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-virtual {v3, v8, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-direct {v10, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v11, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Luz;->G(Ljava/util/List;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v10}, Luz;->G(Ljava/util/List;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v11}, Luz;->G(Ljava/util/List;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    if-nez v14, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {}, Luz;->i()Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {}, Luz;->i()Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-static {}, Luz;->i()Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-static/range {v12 .. v17}, Luz;->c(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 170
    :goto_2
    if-eqz v8, :cond_5

    .line 171
    .line 172
    iget-object v10, v0, Ljd3;->f:Lorg/json/JSONArray;

    .line 173
    .line 174
    if-nez v10, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v8, v10, v9}, Luz;->g(Lorg/json/JSONObject;Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v0, Ljd3;->e:Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;

    .line 186
    .line 187
    const v10, 0x183e4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v9, v10, v8}, Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;->predict(ILjava/lang/String;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v4, v6, :cond_6

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/component/strategy/a;->b()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    :goto_3
    const-string/jumbo v4, "basemap.splashscreen"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v6, "StrategyMNN"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v8, "runPredict / convertToJson failed"

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v6, v8}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_4
    if-le v1, v7, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_5
    return-void
.end method
