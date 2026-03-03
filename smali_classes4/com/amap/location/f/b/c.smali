.class public Lcom/amap/location/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/f/b/a;


# static fields
.field private static a:Ljava/lang/String; = "nlconfig"


# instance fields
.field private b:Z

.field private c:J

.field private d:Z

.field private e:I

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:I

.field private o:F

.field private p:I

.field private q:I

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/amap/location/f/b/c;->b:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/amap/location/f/b/c;->c:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lcom/amap/location/f/b/c;->d:Z

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    iput v5, p0, Lcom/amap/location/f/b/c;->e:I

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    iput v6, p0, Lcom/amap/location/f/b/c;->f:I

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    iput v7, p0, Lcom/amap/location/f/b/c;->h:I

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    iput v8, p0, Lcom/amap/location/f/b/c;->i:I

    .line 30
    .line 31
    const/16 v9, 0x64

    .line 32
    .line 33
    iput v9, p0, Lcom/amap/location/f/b/c;->j:I

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/amap/location/f/b/c;->k:Z

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    iput v10, p0, Lcom/amap/location/f/b/c;->l:I

    .line 39
    .line 40
    const v11, 0x3f733333    # 0.95f

    .line 41
    .line 42
    .line 43
    iput v11, p0, Lcom/amap/location/f/b/c;->m:F

    .line 44
    .line 45
    iput v9, p0, Lcom/amap/location/f/b/c;->n:I

    .line 46
    .line 47
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    iput v11, p0, Lcom/amap/location/f/b/c;->o:F

    .line 50
    .line 51
    const/16 v11, 0x3c

    .line 52
    .line 53
    iput v11, p0, Lcom/amap/location/f/b/c;->p:I

    .line 54
    .line 55
    const/16 v11, 0x10

    .line 56
    .line 57
    iput v11, p0, Lcom/amap/location/f/b/c;->q:I

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/amap/location/f/b/c;->r:Z

    .line 60
    .line 61
    iput v4, p0, Lcom/amap/location/f/b/c;->s:I

    .line 62
    .line 63
    const-string/jumbo v11, "sp_offline_switch"

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string/jumbo v12, "loe"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/amap/location/f/b/c;->b:Z

    .line 76
    .line 77
    invoke-static {v11, v1}, Lcom/amap/location/support/app/GlobalStorageSync;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "loct"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/amap/location/f/b/c;->c:J

    .line 88
    .line 89
    const-string/jumbo v1, "loca"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, p0, Lcom/amap/location/f/b/c;->d:Z

    .line 97
    .line 98
    const-string/jumbo v1, "lott"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/amap/location/f/b/c;->e:I

    .line 106
    .line 107
    const-string/jumbo v1, "lomwn"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcom/amap/location/f/b/c;->f:I

    .line 115
    .line 116
    :try_start_0
    const-string/jumbo v1, "locpl"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    const-string/jumbo v2, ","

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/amap/location/f/b/c;->g:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    :goto_0
    const-string/jumbo v1, "lomrt"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/amap/location/f/b/c;->h:I

    .line 151
    .line 152
    const-string/jumbo v1, "lomnwrt"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lcom/amap/location/f/b/c;->i:I

    .line 160
    .line 161
    const-string/jumbo v1, "lomnpr"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lcom/amap/location/f/b/c;->j:I

    .line 169
    .line 170
    const-string/jumbo v1, "lonfd"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput-boolean v1, p0, Lcom/amap/location/f/b/c;->k:Z

    .line 178
    .line 179
    const-string/jumbo v1, "louq"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lcom/amap/location/f/b/c;->l:I

    .line 187
    .line 188
    const-string/jumbo v1, "sfe"

    .line 189
    .line 190
    .line 191
    iget v2, p0, Lcom/amap/location/f/b/c;->n:I

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, p0, Lcom/amap/location/f/b/c;->n:I

    .line 198
    .line 199
    :try_start_1
    const-string/jumbo v1, "sdecay"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, p0, Lcom/amap/location/f/b/c;->m:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    :catch_1
    :try_start_2
    const-string/jumbo v1, "sradius"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, Lcom/amap/location/f/b/c;->o:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    :catch_2
    const-string/jumbo v1, "cage"

    .line 226
    .line 227
    .line 228
    iget v2, p0, Lcom/amap/location/f/b/c;->p:I

    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Lcom/amap/location/f/b/c;->p:I

    .line 235
    .line 236
    const-string/jumbo v1, "wage"

    .line 237
    .line 238
    .line 239
    iget v2, p0, Lcom/amap/location/f/b/c;->q:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lcom/amap/location/f/b/c;->q:I

    .line 246
    .line 247
    const-string/jumbo v1, "logoe"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput-boolean v1, p0, Lcom/amap/location/f/b/c;->r:Z

    .line 255
    .line 256
    sget-object v1, Lcom/amap/location/h/d;->c:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v2, "offline_url"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, Lcom/amap/location/h/d;->c:Ljava/lang/String;

    .line 266
    .line 267
    const-string/jumbo v1, "odrt"

    .line 268
    .line 269
    .line 270
    iget v3, p0, Lcom/amap/location/f/b/c;->s:I

    .line 271
    .line 272
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, p0, Lcom/amap/location/f/b/c;->s:I

    .line 277
    .line 278
    const-string/jumbo v3, "offline_randomtime_key"

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1}, Lcom/amap/location/support/util/PeakTimesHelper;->saveDelayRandomTime(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v1, "opeaktime"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string/jumbo v1, "offline_peaktime_key"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimes(Ljava/lang/String;Ljava/lang/String;)[[I

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/amap/location/h/d;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sput-object p1, Lcom/amap/location/h/d;->c:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_1
    invoke-static {v11, v1}, Lcom/amap/location/support/app/GlobalStorageSync;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/b/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/f/b/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/b/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/b/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/f/b/c;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/b/c;->r:Z

    .line 2
    .line 3
    return v0
.end method
