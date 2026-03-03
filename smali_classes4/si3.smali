.class public final Lsi3;
.super Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:I

.field public M:J

.field public N:J

.field public O:Ljava/lang/String;

.field public final y:[J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lsi3;->y:[J

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsi3;->E:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lsi3;->F:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lsi3;->G:I

    .line 19
    .line 20
    iput v1, p0, Lsi3;->H:I

    .line 21
    .line 22
    iput v1, p0, Lsi3;->I:I

    .line 23
    .line 24
    iput-object v0, p0, Lsi3;->J:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lsi3;->L:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lsi3;->M:J

    .line 32
    .line 33
    iput-wide v0, p0, Lsi3;->N:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lsi3;->y:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final b()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lsi3;->y:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsi3;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsi3;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsi3;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lsi3;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi3;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lsi3;->y:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final j()J
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lsi3;->y:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lsi3;->y:[J

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v2, "id"

    .line 9
    .line 10
    .line 11
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "cid"

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lsi3;->z:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "type"

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lsi3;->B:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "url"

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lsi3;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string/jumbo v4, "realUrl"

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :try_start_1
    iget-object v2, p0, Lsi3;->D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string/jumbo v2, "loadStatus"

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lsi3;->F:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "loadFrom"

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lsi3;->E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "phase"

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lsi3;->C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "memory"

    .line 84
    .line 85
    .line 86
    iget-wide v3, p0, Lsi3;->M:J

    .line 87
    .line 88
    const-wide/16 v5, 0x400

    .line 89
    .line 90
    div-long/2addr v3, v5

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "width"

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lsi3;->G:I

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "height"

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lsi3;->H:I

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "createTimeStamp"

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aget-wide v4, v0, v3

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "loadStart"

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    aget-wide v4, v0, v4

    .line 124
    .line 125
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "loadEnd"

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    aget-wide v4, v0, v4

    .line 133
    .line 134
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "loadEndTickCount"

    .line 138
    .line 139
    .line 140
    iget-wide v4, p0, Lsi3;->A:J

    .line 141
    .line 142
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "waitThreadTime"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lsi3;->p()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "loadResTime"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lsi3;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "decodeTime"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lsi3;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v0, "saveCacheTime"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lsi3;->j()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "callbackUiTime"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lsi3;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "totalLoadTime"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lsi3;->l()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "fileSize"

    .line 206
    .line 207
    .line 208
    iget-wide v4, p0, Lsi3;->N:J

    .line 209
    .line 210
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "fileFormat"

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lsi3;->O:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "pagePath"

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lsi3;->K:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "componentWidth"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "componentHeight"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "count"

    .line 242
    .line 243
    .line 244
    iget v2, p0, Lsi3;->L:I

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v0, "errorCode"

    .line 250
    .line 251
    .line 252
    iget v2, p0, Lsi3;->I:I

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v0, "errorMsg"

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lsi3;->J:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    :catch_0
    return-object v1
.end method

.method public final l()J
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lsi3;->y:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi3;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsi3;->N:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(IJ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsi3;->y:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x6

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    aput-wide p2, v0, p1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lsi3;->y:[J

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi3;->k()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
