.class public final synthetic Ld94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/ios/NSTimer$Runnable;


# instance fields
.field public final synthetic a:Lf94;


# direct methods
.method public synthetic constructor <init>(Lf94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld94;->a:Lf94;

    return-void
.end method


# virtual methods
.method public final run(Lcom/panoramagl/ios/NSTimer;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld94;->a:Lf94;

    .line 2
    .line 3
    const-string/jumbo p2, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lf94;->isLocked()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_b

    .line 14
    .line 15
    iget-boolean p2, p1, Lf94;->b:Z

    .line 16
    .line 17
    if-nez p2, :cond_b

    .line 18
    .line 19
    iget-boolean p2, p1, Lf94;->q0:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, Lf94;->y:Lyl0;

    .line 26
    .line 27
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p2, Lyl0;->a:F

    .line 31
    .line 32
    iget-object v0, p1, Lf94;->x:Lyl0;

    .line 33
    .line 34
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, v0, Lyl0;->a:F

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p2, v0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lf94;->g()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, Lf94;->y:Lyl0;

    .line 51
    .line 52
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, v1, Lyl0;->b:F

    .line 56
    .line 57
    iget-object v2, p1, Lf94;->x:Lyl0;

    .line 58
    .line 59
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v2, v2, Lyl0;->b:F

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    div-float/2addr v1, p2

    .line 66
    iget-object v2, p1, Lf94;->x:Lyl0;

    .line 67
    .line 68
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v2, v2, Lyl0;->b:F

    .line 72
    .line 73
    iget-object v3, p1, Lf94;->y:Lyl0;

    .line 74
    .line 75
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, v3, Lyl0;->a:F

    .line 79
    .line 80
    mul-float v2, v2, v3

    .line 81
    .line 82
    iget-object v3, p1, Lf94;->y:Lyl0;

    .line 83
    .line 84
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v3, v3, Lyl0;->b:F

    .line 88
    .line 89
    iget-object v4, p1, Lf94;->x:Lyl0;

    .line 90
    .line 91
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v4, v4, Lyl0;->a:F

    .line 95
    .line 96
    mul-float v3, v3, v4

    .line 97
    .line 98
    sub-float/2addr v2, v3

    .line 99
    div-float/2addr v2, p2

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v3, p1, Lf94;->y:Lyl0;

    .line 105
    .line 106
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v3, v3, Lyl0;->b:F

    .line 110
    .line 111
    iget-object v4, p1, Lf94;->x:Lyl0;

    .line 112
    .line 113
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v4, v4, Lyl0;->b:F

    .line 117
    .line 118
    sub-float/2addr v3, v4

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpl-float p2, p2, v3

    .line 124
    .line 125
    if-ltz p2, :cond_6

    .line 126
    .line 127
    iget-object p2, p1, Lf94;->y:Lyl0;

    .line 128
    .line 129
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget p2, p2, Lyl0;->a:F

    .line 133
    .line 134
    iget-object v3, p1, Lf94;->x:Lyl0;

    .line 135
    .line 136
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v3, v3, Lyl0;->a:F

    .line 140
    .line 141
    cmpl-float p2, p2, v3

    .line 142
    .line 143
    if-lez p2, :cond_2

    .line 144
    .line 145
    iget p2, p1, Lf94;->k0:F

    .line 146
    .line 147
    neg-float p2, p2

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget p2, p1, Lf94;->k0:F

    .line 150
    .line 151
    :goto_0
    iget-object v3, p1, Lf94;->y:Lyl0;

    .line 152
    .line 153
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v3, v3, Lyl0;->a:F

    .line 157
    .line 158
    add-float/2addr v3, p2

    .line 159
    cmpl-float v4, p2, v0

    .line 160
    .line 161
    if-lez v4, :cond_3

    .line 162
    .line 163
    iget-object v4, p1, Lf94;->x:Lyl0;

    .line 164
    .line 165
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v4, v4, Lyl0;->a:F

    .line 169
    .line 170
    cmpl-float v4, v3, v4

    .line 171
    .line 172
    if-gtz v4, :cond_4

    .line 173
    .line 174
    :cond_3
    cmpg-float p2, p2, v0

    .line 175
    .line 176
    if-gtz p2, :cond_5

    .line 177
    .line 178
    iget-object p2, p1, Lf94;->x:Lyl0;

    .line 179
    .line 180
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget p2, p2, Lyl0;->a:F

    .line 184
    .line 185
    cmpg-float p2, v3, p2

    .line 186
    .line 187
    if-gez p2, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1}, Lf94;->g()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    mul-float v1, v1, v3

    .line 194
    .line 195
    add-float/2addr v1, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object p2, p1, Lf94;->y:Lyl0;

    .line 198
    .line 199
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget p2, p2, Lyl0;->b:F

    .line 203
    .line 204
    iget-object v3, p1, Lf94;->x:Lyl0;

    .line 205
    .line 206
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v3, v3, Lyl0;->b:F

    .line 210
    .line 211
    cmpl-float p2, p2, v3

    .line 212
    .line 213
    if-lez p2, :cond_7

    .line 214
    .line 215
    iget p2, p1, Lf94;->k0:F

    .line 216
    .line 217
    neg-float p2, p2

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    iget p2, p1, Lf94;->k0:F

    .line 220
    .line 221
    :goto_1
    iget-object v3, p1, Lf94;->y:Lyl0;

    .line 222
    .line 223
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget v3, v3, Lyl0;->b:F

    .line 227
    .line 228
    add-float/2addr v3, p2

    .line 229
    cmpl-float v4, p2, v0

    .line 230
    .line 231
    if-lez v4, :cond_8

    .line 232
    .line 233
    iget-object v4, p1, Lf94;->x:Lyl0;

    .line 234
    .line 235
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget v4, v4, Lyl0;->b:F

    .line 239
    .line 240
    cmpl-float v4, v3, v4

    .line 241
    .line 242
    if-gtz v4, :cond_9

    .line 243
    .line 244
    :cond_8
    cmpg-float p2, p2, v0

    .line 245
    .line 246
    if-gtz p2, :cond_a

    .line 247
    .line 248
    iget-object p2, p1, Lf94;->x:Lyl0;

    .line 249
    .line 250
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget p2, p2, Lyl0;->b:F

    .line 254
    .line 255
    cmpg-float p2, v3, p2

    .line 256
    .line 257
    if-gez p2, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-virtual {p1}, Lf94;->g()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    sub-float p2, v3, v2

    .line 264
    .line 265
    div-float/2addr p2, v1

    .line 266
    move v1, v3

    .line 267
    move v3, p2

    .line 268
    :goto_2
    iget-object p1, p1, Lf94;->y:Lyl0;

    .line 269
    .line 270
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput v3, p1, Lyl0;->a:F

    .line 274
    .line 275
    iput v1, p1, Lyl0;->b:F

    .line 276
    .line 277
    :cond_b
    :goto_3
    return-void
.end method
