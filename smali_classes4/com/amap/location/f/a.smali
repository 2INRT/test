.class public Lcom/amap/location/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xa

.field public static b:I = 0x14

.field public static c:J = 0x14L

.field public static d:I = 0x5

.field public static e:J = 0x5460L

.field public static f:I = 0x14

.field public static g:I = 0x4

.field public static h:J = 0x0L

.field public static i:Ljava/lang/String; = "5.6"

.field public static j:Z = false

.field public static k:Z = true

.field public static l:Z = false

.field public static m:F = 100.0f

.field public static n:[[I = null

.field public static o:Z = true

.field public static p:Z = false

.field public static q:Z = true

.field public static r:Z = true


# direct methods
.method public static a(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "clql"

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/amap/location/f/a;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x32

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/amap/location/f/a;->a:I

    .line 24
    .line 25
    const-string/jumbo v0, "clmgd"

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/amap/location/f/a;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/amap/location/f/a;->b:I

    .line 45
    .line 46
    const-string/jumbo v0, "clmgt"

    .line 47
    .line 48
    .line 49
    sget-wide v3, Lcom/amap/location/f/a;->c:J

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x64

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sput-wide v3, Lcom/amap/location/f/a;->c:J

    .line 68
    .line 69
    const-string/jumbo v0, "clmg"

    .line 70
    .line 71
    .line 72
    sget v3, Lcom/amap/location/f/a;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Lcom/amap/location/f/a;->d:I

    .line 87
    .line 88
    const-string/jumbo v0, "clmt"

    .line 89
    .line 90
    .line 91
    sget-wide v3, Lcom/amap/location/f/a;->e:J

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0xe10

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/32 v5, 0x3f480

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sput-wide v3, Lcom/amap/location/f/a;->e:J

    .line 111
    .line 112
    const-string/jumbo v0, "clwmx"

    .line 113
    .line 114
    .line 115
    sget v3, Lcom/amap/location/f/a;->f:I

    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v3, 0xc8

    .line 126
    .line 127
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sput v0, Lcom/amap/location/f/a;->f:I

    .line 132
    .line 133
    const-string/jumbo v0, "clcmx"

    .line 134
    .line 135
    .line 136
    sget v3, Lcom/amap/location/f/a;->g:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sput v0, Lcom/amap/location/f/a;->g:I

    .line 151
    .line 152
    const-string/jumbo v0, "olinter"

    .line 153
    .line 154
    .line 155
    sget-wide v1, Lcom/amap/location/f/a;->h:J

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-wide/16 v2, 0x3c

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/16 v2, 0x3e8

    .line 168
    .line 169
    mul-long v0, v0, v2

    .line 170
    .line 171
    sput-wide v0, Lcom/amap/location/f/a;->h:J

    .line 172
    .line 173
    const-string/jumbo v0, "nprotocol"

    .line 174
    .line 175
    .line 176
    sget-boolean v1, Lcom/amap/location/f/a;->k:Z

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sput-boolean v0, Lcom/amap/location/f/a;->k:Z

    .line 183
    .line 184
    const-string/jumbo v0, "ipv6"

    .line 185
    .line 186
    .line 187
    sget-boolean v1, Lcom/amap/location/f/a;->l:Z

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sput-boolean v0, Lcom/amap/location/f/a;->l:Z

    .line 194
    .line 195
    const-string/jumbo v0, "aos"

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/amap/location/protocol/b/a;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/amap/location/protocol/b/a;->m:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v0, "aps"

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/amap/location/protocol/b/a;->o:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/amap/location/protocol/b/a;->o:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v0, "ver"

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/amap/location/f/a;->i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string/jumbo v1, "5.6,5.7"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    sput-object v0, Lcom/amap/location/f/a;->i:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    goto :goto_1

    .line 240
    :cond_0
    :goto_0
    sget-object v0, Lcom/amap/location/f/a;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->setProtocolVer(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, "sensor"

    .line 246
    .line 247
    .line 248
    sget-boolean v1, Lcom/amap/location/f/a;->j:Z

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sput-boolean v0, Lcom/amap/location/f/a;->j:Z

    .line 255
    .line 256
    const-string/jumbo v0, "offdist"

    .line 257
    .line 258
    .line 259
    sget v1, Lcom/amap/location/f/a;->m:F

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sput v0, Lcom/amap/location/f/a;->m:F

    .line 274
    .line 275
    const-string/jumbo v0, "cache"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-static {v0}, Lcom/amap/location/g/a/c;->a(Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    :cond_1
    const-string/jumbo v0, "peaktime"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v1, ""

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string/jumbo v1, "nl_peaktime_key"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimes(Ljava/lang/String;Ljava/lang/String;)[[I

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lcom/amap/location/f/a;->n:[[I

    .line 305
    .line 306
    const-string/jumbo v0, "newStrategy"

    .line 307
    .line 308
    .line 309
    sget-boolean v1, Lcom/amap/location/f/a;->o:Z

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sput-boolean v0, Lcom/amap/location/f/a;->o:Z

    .line 316
    .line 317
    const-string/jumbo v0, "llut"

    .line 318
    .line 319
    .line 320
    sget-boolean v1, Lcom/amap/location/f/a;->q:Z

    .line 321
    .line 322
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sput-boolean v0, Lcom/amap/location/f/a;->q:Z

    .line 327
    .line 328
    const-string/jumbo v0, "semanticsOffline"

    .line 329
    .line 330
    .line 331
    sget-boolean v1, Lcom/amap/location/f/a;->p:Z

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    sput-boolean p0, Lcom/amap/location/f/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :goto_1
    const-string/jumbo v0, "CloudConfig"

    .line 341
    .line 342
    .line 343
    invoke-static {v0, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_2
    :goto_2
    return-void
.end method
