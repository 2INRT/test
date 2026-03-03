.class public final synthetic Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    sget-object v4, Landroidx/media3/common/text/Cue;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    instance-of v4, v3, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    check-cast v3, Landroid/text/Spanned;

    .line 27
    .line 28
    sget-object v4, Ly71;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-class v6, Lh05;

    .line 40
    .line 41
    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, [Lh05;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v6, :cond_0

    .line 50
    .line 51
    aget-object v8, v5, v7

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v9, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v10, Lh05;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v8, Lh05;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lh05;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget v11, v8, Lh05;->b:I

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v8, v0, v9}, Ly71;->a(Landroid/text/Spanned;Landroidx/media3/common/text/LanguageFeatureSpan;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v7, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-class v6, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 89
    .line 90
    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [Landroidx/media3/common/text/TextEmphasisSpan;

    .line 95
    .line 96
    array-length v6, v5

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_1
    if-ge v7, v6, :cond_1

    .line 99
    .line 100
    aget-object v8, v5, v7

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v9, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v10, Landroidx/media3/common/text/TextEmphasisSpan;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v11, v8, Landroidx/media3/common/text/TextEmphasisSpan;->a:I

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Landroidx/media3/common/text/TextEmphasisSpan;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget v11, v8, Landroidx/media3/common/text/TextEmphasisSpan;->b:I

    .line 120
    .line 121
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Landroidx/media3/common/text/TextEmphasisSpan;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget v11, v8, Landroidx/media3/common/text/TextEmphasisSpan;->c:I

    .line 127
    .line 128
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    invoke-static {v3, v8, v10, v9}, Ly71;->a(Landroid/text/Spanned;Landroidx/media3/common/text/LanguageFeatureSpan;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/2addr v7, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-class v6, Lsp2;

    .line 146
    .line 147
    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, [Lsp2;

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_2
    if-ge v7, v6, :cond_2

    .line 156
    .line 157
    aget-object v8, v5, v7

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static {v3, v8, v9, v10}, Ly71;->a(Landroid/text/Spanned;Landroidx/media3/common/text/LanguageFeatureSpan;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/2addr v7, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    sget-object v0, Landroidx/media3/common/text/Cue;->s:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    sget-object v0, Landroidx/media3/common/text/Cue;->t:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/media3/common/text/Cue;->u:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroidx/media3/common/text/Cue;->x:Ljava/lang/String;

    .line 196
    .line 197
    iget v3, p1, Landroidx/media3/common/text/Cue;->e:F

    .line 198
    .line 199
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroidx/media3/common/text/Cue;->y:Ljava/lang/String;

    .line 203
    .line 204
    iget v3, p1, Landroidx/media3/common/text/Cue;->f:I

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroidx/media3/common/text/Cue;->z:Ljava/lang/String;

    .line 210
    .line 211
    iget v3, p1, Landroidx/media3/common/text/Cue;->g:I

    .line 212
    .line 213
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroidx/media3/common/text/Cue;->A:Ljava/lang/String;

    .line 217
    .line 218
    iget v3, p1, Landroidx/media3/common/text/Cue;->h:F

    .line 219
    .line 220
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroidx/media3/common/text/Cue;->B:Ljava/lang/String;

    .line 224
    .line 225
    iget v3, p1, Landroidx/media3/common/text/Cue;->i:I

    .line 226
    .line 227
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroidx/media3/common/text/Cue;->C:Ljava/lang/String;

    .line 231
    .line 232
    iget v3, p1, Landroidx/media3/common/text/Cue;->n:I

    .line 233
    .line 234
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroidx/media3/common/text/Cue;->D:Ljava/lang/String;

    .line 238
    .line 239
    iget v3, p1, Landroidx/media3/common/text/Cue;->o:F

    .line 240
    .line 241
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/media3/common/text/Cue;->E:Ljava/lang/String;

    .line 245
    .line 246
    iget v3, p1, Landroidx/media3/common/text/Cue;->j:F

    .line 247
    .line 248
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroidx/media3/common/text/Cue;->F:Ljava/lang/String;

    .line 252
    .line 253
    iget v3, p1, Landroidx/media3/common/text/Cue;->k:F

    .line 254
    .line 255
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Landroidx/media3/common/text/Cue;->H:Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean v3, p1, Landroidx/media3/common/text/Cue;->l:Z

    .line 261
    .line 262
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroidx/media3/common/text/Cue;->G:Ljava/lang/String;

    .line 266
    .line 267
    iget v3, p1, Landroidx/media3/common/text/Cue;->m:I

    .line 268
    .line 269
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/media3/common/text/Cue;->I:Ljava/lang/String;

    .line 273
    .line 274
    iget v3, p1, Landroidx/media3/common/text/Cue;->p:I

    .line 275
    .line 276
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Landroidx/media3/common/text/Cue;->J:Ljava/lang/String;

    .line 280
    .line 281
    iget v3, p1, Landroidx/media3/common/text/Cue;->q:F

    .line 282
    .line 283
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Landroidx/media3/common/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    if-eqz p1, :cond_4

    .line 289
    .line 290
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 296
    .line 297
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Lv50;->j(Z)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Landroidx/media3/common/text/Cue;->w:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 311
    .line 312
    .line 313
    :cond_4
    return-object v1
.end method
