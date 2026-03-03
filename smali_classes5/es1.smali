.class public final Les1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "travelTime"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "travelDist"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "overSpeed"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "id"

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-wide v6, v4

    .line 24
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Les1;->a:Ljava/lang/Long;

    .line 29
    .line 30
    const-string/jumbo v3, "score"

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    const-string/jumbo v3, "startPoi"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Les1;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v3, "endPoi"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Les1;->c:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    const-string/jumbo v3, "ubiData"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_3
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    :try_start_4
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    const-string/jumbo v6, "startUTC"

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    :catch_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Les1;->e:Ljava/lang/Long;

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    .line 86
    :catch_6
    const-string/jumbo v2, "coords"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Les1;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_1

    .line 110
    .line 111
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->getDoubleValue(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    add-int/lit8 v8, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONArray;->getDoubleValue(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Les1;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_7
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_2
    const-string/jumbo p1, "eventList"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v2, v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string/jumbo v7, "lon"

    .line 176
    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 182
    goto :goto_4

    .line 183
    :catch_8
    move-wide v7, v4

    .line 184
    :goto_4
    const-string/jumbo v9, "lat"

    .line 185
    .line 186
    .line 187
    :try_start_9
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 191
    goto :goto_5

    .line 192
    :catch_9
    move-wide v9, v4

    .line 193
    :goto_5
    new-instance v11, Lcom/autonavi/common/model/GeoPoint;

    .line 194
    .line 195
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v7, "type"

    .line 199
    .line 200
    .line 201
    :try_start_a
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 202
    .line 203
    .line 204
    :catch_a
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    :goto_6
    :try_start_b
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 208
    .line 209
    .line 210
    :catch_b
    :try_start_c
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 211
    .line 212
    .line 213
    :catch_c
    const-string/jumbo p1, "speedDistribute"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_4
    :try_start_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, -0x1

    .line 228
    .line 229
    :goto_7
    if-ltz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getDoubleValue(I)D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/4 v0, 0x5

    .line 251
    if-lez p1, :cond_5

    .line 252
    .line 253
    new-instance p1, Ljava/util/Random;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catch_d
    move-exception p1

    .line 263
    goto :goto_8

    .line 264
    :cond_5
    new-instance p1, Ljava/util/Random;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Les1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Les1;

    .line 8
    .line 9
    iget-object p1, p1, Les1;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Les1;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Les1;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
