.class public final Lm61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk61;

.field public b:Lj61;

.field public c:Lj61;

.field public d:Ll61;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk61;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lk61;->c:I

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lk61;->d:Z

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lm61;->a:Lk61;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm61;->b:Lj61;

    .line 2
    .line 3
    iput-object v0, p0, Lm61;->c:Lj61;

    .line 4
    .line 5
    iget-object v0, p0, Lm61;->a:Lk61;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lk61;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    const-string/jumbo v5, " "

    .line 18
    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-string/jumbo v8, "r"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v9, "/stat"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "/proc/"

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v1, v0, Lk61;->b:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v1, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lk61;->b:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v0, Lk61;->b:Ljava/io/RandomAccessFile;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object v1, v0, v4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget-object v0, v0, v3

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    add-float v2, v1, v0

    .line 90
    .line 91
    :catch_0
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 92
    .line 93
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-float v0, v0

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    long-to-float v1, v3

    .line 103
    mul-float v0, v0, v1

    .line 104
    .line 105
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    div-float/2addr v0, v1

    .line 108
    sget v1, Lk61;->c:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float v0, v0, v1

    .line 112
    .line 113
    new-instance v1, Lj61;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lj61;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_1
    :try_start_1
    iget-object v1, v0, Lk61;->a:Ljava/io/RandomAccessFile;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v11, v0, Lk61;->b:Ljava/io/RandomAccessFile;

    .line 128
    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lk61;->b:Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    const/4 v5, 0x0

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 146
    .line 147
    const-string/jumbo v6, "/proc/stat"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lk61;->a:Ljava/io/RandomAccessFile;

    .line 154
    .line 155
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v1, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lk61;->b:Ljava/io/RandomAccessFile;

    .line 180
    .line 181
    :goto_2
    iget-object v1, v0, Lk61;->a:Ljava/io/RandomAccessFile;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, Lk61;->b:Ljava/io/RandomAccessFile;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, 0x2

    .line 202
    aget-object v5, v1, v5

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v6, 0x3

    .line 209
    aget-object v6, v1, v6

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-float/2addr v5, v6

    .line 216
    const/4 v6, 0x4

    .line 217
    aget-object v6, v1, v6

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-float/2addr v5, v6

    .line 224
    const/4 v6, 0x5

    .line 225
    aget-object v6, v1, v6

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-float/2addr v5, v6

    .line 232
    const/4 v6, 0x6

    .line 233
    aget-object v6, v1, v6

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    add-float/2addr v5, v6

    .line 240
    const/4 v6, 0x7

    .line 241
    aget-object v6, v1, v6

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-float/2addr v5, v6

    .line 248
    const/16 v6, 0x8

    .line 249
    .line 250
    aget-object v1, v1, v6

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    add-float/2addr v5, v1

    .line 257
    :try_start_2
    aget-object v1, v0, v4

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    aget-object v0, v0, v3

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    add-float v2, v1, v0

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_2
    move-exception v0

    .line 273
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :goto_4
    new-instance v1, Lj61;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v2, v5}, Lj61;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    :goto_5
    iput-object v1, p0, Lm61;->b:Lj61;

    .line 285
    .line 286
    new-instance v0, Ll61;

    .line 287
    .line 288
    iget-object v2, p0, Lm61;->c:Lj61;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Ll61;-><init>(Lj61;Lj61;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lm61;->d:Ll61;

    .line 294
    .line 295
    return-void
.end method
