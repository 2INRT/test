.class public final Lr30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:I

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:J

.field public static s:J

.field public static t:J

.field public static u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr30;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lr30;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lr30;->g:Z

    .line 17
    .line 18
    sput v0, Lr30;->h:I

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    sput-wide v0, Lr30;->u:J

    .line 23
    .line 24
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lr30;->g:Z

    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    sget v0, Lr30;->h:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lr30;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string/jumbo v2, "END"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 11

    .line 1
    sget-wide v0, Lr30;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-wide v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v4, Lr30;->q:J

    .line 12
    .line 13
    cmp-long p0, v4, v2

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-long v0, v4, v0

    .line 24
    .line 25
    :goto_0
    sget-wide v4, Lr30;->s:J

    .line 26
    .line 27
    sget-wide v6, Lr30;->r:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    sget-wide v6, Lr30;->o:J

    .line 31
    .line 32
    sget-wide v8, Lr30;->n:J

    .line 33
    .line 34
    sub-long/2addr v6, v8

    .line 35
    sget-wide v8, Lr30;->t:J

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    cmp-long v10, v4, v2

    .line 42
    .line 43
    if-gtz v10, :cond_2

    .line 44
    .line 45
    cmp-long v10, v6, v2

    .line 46
    .line 47
    if-gtz v10, :cond_2

    .line 48
    .line 49
    cmp-long v10, v8, v2

    .line 50
    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    :try_start_0
    const-string/jumbo p0, "ad"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    nop

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    cmp-long p0, v4, v2

    .line 72
    .line 73
    if-lez p0, :cond_4

    .line 74
    .line 75
    const-string/jumbo p0, "guide"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_4
    cmp-long p0, v6, v2

    .line 82
    .line 83
    if-lez p0, :cond_5

    .line 84
    .line 85
    const-string/jumbo p0, "permission"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5
    cmp-long p0, v8, v2

    .line 92
    .line 93
    if-lez p0, :cond_6

    .line 94
    .line 95
    const-string/jumbo p0, "background"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, p0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    move-object p0, v10

    .line 102
    :goto_3
    if-nez p0, :cond_7

    .line 103
    .line 104
    const-string/jumbo p0, ""

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_4
    return-object p0
.end method

.method public static c(ZZ)Ljava/lang/String;
    .locals 17

    .line 1
    sget v0, Lr30;->h:I

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_c

    .line 8
    .line 9
    sget-boolean v0, Lr30;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    sget-object v0, Lr30;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :goto_0
    const-string/jumbo v5, "START"

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const-string/jumbo v7, "cost"

    .line 34
    .line 35
    .line 36
    if-gt v4, v6, :cond_a

    .line 37
    .line 38
    const-string/jumbo v8, "T"

    .line 39
    .line 40
    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v9, v4, -0x1

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_9

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    new-instance v9, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v10, "name"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    sub-long/2addr v12, v10

    .line 120
    invoke-virtual {v9, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    if-eq v4, v2, :cond_5

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-eq v4, v5, :cond_4

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    if-eq v4, v5, :cond_3

    .line 132
    .line 133
    if-eq v4, v6, :cond_2

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget-object v5, Lr30;->f:Ljava/util/Map;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_3
    sget-object v5, Lr30;->e:Ljava/util/Map;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v5, Lr30;->d:Ljava/util/Map;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v5, Lr30;->c:Ljava/util/Map;

    .line 150
    .line 151
    :goto_2
    if-eqz v5, :cond_8

    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-lez v7, :cond_8

    .line 167
    .line 168
    new-instance v7, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-ge v8, v12, :cond_7

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    move-wide v13, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    add-int/lit8 v13, v8, -0x1

    .line 191
    .line 192
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    :goto_4
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    sub-long v13, v15, v13

    .line 217
    .line 218
    invoke-virtual {v7, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const-string/jumbo v5, "tasks"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v4, "starttime"

    .line 243
    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v4, "entertime"

    .line 251
    .line 252
    .line 253
    sget-wide v8, Lr30;->i:J

    .line 254
    .line 255
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v4, "mapinitime"

    .line 259
    .line 260
    .line 261
    sget-wide v8, Lr30;->j:J

    .line 262
    .line 263
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v4, "appeartime"

    .line 267
    .line 268
    .line 269
    sget-wide v8, Lr30;->k:J

    .line 270
    .line 271
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v4, "firsttime"

    .line 275
    .line 276
    .line 277
    sget-wide v8, Lr30;->l:J

    .line 278
    .line 279
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v4, "comptime"

    .line 283
    .line 284
    .line 285
    sget-wide v8, Lr30;->m:J

    .line 286
    .line 287
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    const/4 v4, -0x1

    .line 293
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const-string/jumbo v6, "END"

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    sub-long/2addr v8, v4

    .line 321
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :goto_5
    const-string/jumbo v4, "section"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string/jumbo v3, "launchtype"

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Ls30;->a(Landroid/app/Application;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    return-object v0

    .line 352
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_7
    return-object v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lr30;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_a

    .line 5
    .line 6
    sget-boolean v0, Lr30;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    sget v0, Lr30;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_8

    .line 34
    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lr30;->f:Ljava/util/Map;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lr30;->f:Ljava/util/Map;

    .line 59
    .line 60
    :cond_3
    sget-object v0, Lr30;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v0, Lr30;->e:Ljava/util/Map;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lr30;->e:Ljava/util/Map;

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lr30;->e:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v0, Lr30;->d:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lr30;->d:Ljava/util/Map;

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lr30;->d:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    sget-object v0, Lr30;->c:Ljava/util/Map;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lr30;->c:Ljava/util/Map;

    .line 146
    .line 147
    :cond_9
    sget-object v0, Lr30;->c:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-boolean p0, Lyc1;->a:Z

    .line 161
    .line 162
    :cond_a
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lr30;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lr30;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Lr30;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    sput v0, Lr30;->b:I

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lr30;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-boolean p0, Lyc1;->a:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
