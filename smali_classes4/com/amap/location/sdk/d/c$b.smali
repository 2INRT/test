.class Lcom/amap/location/sdk/d/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/sdk/d/c$a;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->b(Lcom/amap/location/sdk/d/c$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "_"

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/amap/location/sdk/d/c$a;->a(Lcom/amap/location/sdk/d/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->d(Lcom/amap/location/sdk/d/c$a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->e(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/location/sdk/d/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->d(Lcom/amap/location/sdk/d/c$a;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->e(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/location/sdk/d/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->b(Lcom/amap/location/sdk/d/c$a;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lcom/amap/location/sdk/d/c$a;->a(Lcom/amap/location/sdk/d/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget-object v1, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->d(Lcom/amap/location/sdk/d/c$a;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->e(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->f(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface/range {v1 .. v6}, Lcom/amap/location/sdk/d/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v0, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v1, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->d(Lcom/amap/location/sdk/d/c$a;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->e(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->f(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface/range {v1 .. v6}, Lcom/amap/location/sdk/d/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->b(Lcom/amap/location/sdk/d/c$a;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x3

    .line 177
    if-ne v0, v1, :cond_5

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lcom/amap/location/sdk/d/c$a;->a(Lcom/amap/location/sdk/d/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    sget-object v0, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->d(Lcom/amap/location/sdk/d/c$a;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->e(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/location/sdk/d/a;->b(Ljava/lang/String;JLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    sget-object v0, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    sget-object v0, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->d(Lcom/amap/location/sdk/d/c$a;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->e(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/location/sdk/d/a;->b(Ljava/lang/String;JLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->b(Lcom/amap/location/sdk/d/c$a;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v1, 0x4

    .line 256
    if-ne v0, v1, :cond_7

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Lcom/amap/location/sdk/d/c$a;->a(Lcom/amap/location/sdk/d/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    sget-object v0, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->d(Lcom/amap/location/sdk/d/c$a;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->e(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/location/sdk/d/a;->c(Ljava/lang/String;JLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    sget-object v0, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    sget-object v0, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->d(Lcom/amap/location/sdk/d/c$a;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->e(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/location/sdk/d/a;->c(Ljava/lang/String;JLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/amap/location/sdk/d/c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lcom/amap/location/sdk/d/c$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/amap/location/sdk/d/c$b;->a(Lcom/amap/location/sdk/d/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method
