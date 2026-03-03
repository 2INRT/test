.class public Lkotlin/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    const-string/jumbo v0, "<this>"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "|"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/b;->j(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    const-string/jumbo v1, "\r\n"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "\n"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "\r"

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v1, v3, v3}, Lkotlin/text/b;->l(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljk1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Le36;

    .line 42
    .line 43
    invoke-direct {v5, v1, v4}, Le36;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Le36;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    move-object v5, v4

    .line 56
    check-cast v5, Le36$a;

    .line 57
    .line 58
    invoke-virtual {v5}, Le36$a;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Le36$a;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-eq v4, v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcz0;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    sget-object v4, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->c:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 100
    .line 101
    invoke-static {v1}, Ldz0;->w(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_e

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    add-int/lit8 v9, v7, 0x1

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-ltz v7, :cond_d

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    if-ne v7, v5, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v8}, Lkotlin/text/b;->j(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v11, 0x0

    .line 150
    :goto_3
    const/4 v12, -0x1

    .line 151
    if-ge v11, v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_6

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v13, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :goto_4
    const/4 v13, 0x1

    .line 173
    :goto_5
    xor-int/2addr v13, v2

    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v11, -0x1

    .line 181
    :goto_6
    if-ne v11, v12, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-int/2addr v7, v11

    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string/jumbo v7, "this as java.lang.String).substring(startIndex)"

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v7}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move-object v10, v8

    .line 212
    :goto_8
    if-eqz v10, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_c
    move v7, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    invoke-static {}, Ldz0;->y()V

    .line 220
    .line 221
    .line 222
    throw v10

    .line 223
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v12, "..."

    .line 229
    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const-string/jumbo v8, "\n"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v10, ""

    .line 236
    .line 237
    .line 238
    const/4 v11, -0x1

    .line 239
    move-object v7, v0

    .line 240
    move-object v9, v10

    .line 241
    invoke-static/range {v6 .. v13}, Lbz0;->D(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string/jumbo v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string/jumbo v0, "marginPrefix must be non-blank string."

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method
