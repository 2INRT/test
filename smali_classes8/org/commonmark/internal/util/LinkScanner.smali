.class public Lorg/commonmark/internal/util/LinkScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x5c

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    if-eq v2, v5, :cond_3

    .line 33
    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x3e

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch v2, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    packed-switch v2, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    packed-switch v2, :pswitch_data_3

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    if-eq v5, v6, :cond_5

    .line 90
    .line 91
    if-eq v5, v4, :cond_c

    .line 92
    .line 93
    const/16 v7, 0x28

    .line 94
    .line 95
    if-eq v5, v7, :cond_a

    .line 96
    .line 97
    const/16 v6, 0x29

    .line 98
    .line 99
    if-eq v5, v6, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    :cond_5
    xor-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-nez v2, :cond_9

    .line 115
    .line 116
    :cond_8
    const/4 v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    if-le v2, v6, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_4

    .line 141
    .line 142
    .line 143
    packed-switch v0, :pswitch_data_5

    .line 144
    .line 145
    .line 146
    packed-switch v0, :pswitch_data_6

    .line 147
    .line 148
    .line 149
    packed-switch v0, :pswitch_data_7

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 154
    .line 155
    .line 156
    :goto_2
    const/4 v0, 0x0

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    return v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_7
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lorg/commonmark/internal/inline/Scanner;)Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    return v1

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_3

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_4

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_0
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lorg/commonmark/internal/inline/Scanner;C)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x5c

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/16 v1, 0x29

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x28

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
