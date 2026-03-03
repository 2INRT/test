.class public final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$c;,
        Landroidx/fragment/app/j$a;,
        Landroidx/fragment/app/j$b;
    }
.end annotation


# direct methods
.method public static j(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lri6;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/j;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lr50;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$e;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/j;->k(Lr50;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static l(Lr50;Ljava/util/Collection;)V
    .locals 3
    .param p0    # Lr50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr50;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr50$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr50$a;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lr50$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr50$d;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lr50$d;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/view/ViewCompat$e;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lr50$d;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 38
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 26
    .line 27
    iget-object v11, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    if-eq v12, v3, :cond_1

    .line 44
    .line 45
    if-eq v12, v10, :cond_2

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    if-eq v12, v10, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v11, v9, :cond_0

    .line 52
    .line 53
    move-object v7, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v11, v9, :cond_0

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    move-object v6, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    move-object/from16 v12, p1

    .line 74
    .line 75
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/4 v14, 0x0

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 94
    .line 95
    new-instance v15, Landroidx/core/os/CancellationSignal;

    .line 96
    .line 97
    invoke-direct {v15}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v10, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroidx/fragment/app/j$a;

    .line 109
    .line 110
    invoke-direct {v5, v13, v15}, Landroidx/fragment/app/j$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v14, v5, Landroidx/fragment/app/j$a;->d:Z

    .line 114
    .line 115
    iput-boolean v1, v5, Landroidx/fragment/app/j$a;->c:Z

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroidx/core/os/CancellationSignal;

    .line 121
    .line 122
    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v10, Landroidx/fragment/app/j$c;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    if-ne v13, v6, :cond_5

    .line 136
    .line 137
    :goto_2
    const/4 v14, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    if-ne v13, v7, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    invoke-direct {v10, v13, v5, v1, v14}, Landroidx/fragment/app/j$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroidx/fragment/app/b;

    .line 149
    .line 150
    invoke-direct {v5, v0, v11, v13}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/j;Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x2

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_e

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Landroidx/fragment/app/j$c;

    .line 181
    .line 182
    invoke-virtual {v13}, Landroidx/fragment/app/j$b;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v15, v13, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v13, v15}, Landroidx/fragment/app/j$c;->c(Ljava/lang/Object;)Lna2;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget-object v3, v13, Landroidx/fragment/app/j$c;->e:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v13, v3}, Landroidx/fragment/app/j$c;->c(Ljava/lang/Object;)Lna2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v16, v10

    .line 202
    .line 203
    const-string/jumbo v10, " returned Transition "

    .line 204
    .line 205
    .line 206
    move-object/from16 v26, v4

    .line 207
    .line 208
    const-string/jumbo v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 209
    .line 210
    .line 211
    iget-object v13, v13, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 212
    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    if-ne v14, v2, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v4, " which uses a different Transition  type than its shared element transition "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_9
    :goto_5
    if-eqz v14, :cond_a

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object v14, v2

    .line 259
    :goto_6
    if-nez v12, :cond_b

    .line 260
    .line 261
    move-object v12, v14

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    if-eqz v14, :cond_d

    .line 264
    .line 265
    if-ne v12, v14, :cond_c

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v3, " which uses a different Transition  type than other Fragments."

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_d
    :goto_7
    move-object/from16 v10, v16

    .line 301
    .line 302
    move-object/from16 v4, v26

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    const/4 v14, 0x0

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_e
    move-object/from16 v26, v4

    .line 309
    .line 310
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 311
    .line 312
    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 313
    .line 314
    const-string/jumbo v4, "FragmentManager"

    .line 315
    .line 316
    .line 317
    if-nez v12, :cond_10

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Landroidx/fragment/app/j$c;

    .line 334
    .line 335
    iget-object v7, v6, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 336
    .line 337
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/fragment/app/j$b;->a()V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    move-object/from16 v33, v2

    .line 347
    .line 348
    move-object v10, v5

    .line 349
    move-object/from16 v32, v11

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/16 v24, 0x1

    .line 353
    .line 354
    move-object v11, v4

    .line 355
    goto/16 :goto_1b

    .line 356
    .line 357
    :cond_10
    new-instance v10, Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-direct {v10, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    new-instance v13, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v14, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v15, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lr50;

    .line 382
    .line 383
    invoke-direct {v0}, Lwe5;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v27

    .line 390
    move-object/from16 v28, v4

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    :goto_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_1b

    .line 402
    .line 403
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    move-object/from16 v31, v9

    .line 408
    .line 409
    move-object/from16 v9, v16

    .line 410
    .line 411
    check-cast v9, Landroidx/fragment/app/j$c;

    .line 412
    .line 413
    iget-object v9, v9, Landroidx/fragment/app/j$c;->e:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v9, :cond_1a

    .line 416
    .line 417
    if-eqz v6, :cond_1a

    .line 418
    .line 419
    if-eqz v7, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v12, v9}, Lna2;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v12, v4}, Lna2;->r(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v9, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 430
    .line 431
    move-object/from16 v32, v11

    .line 432
    .line 433
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    move-object/from16 v33, v2

    .line 438
    .line 439
    iget-object v2, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    move-object/from16 v34, v8

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    move-object/from16 v35, v5

    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move-object/from16 v36, v10

    .line 454
    .line 455
    move-object/from16 v37, v13

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-ge v10, v13, :cond_12

    .line 463
    .line 464
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    move-object/from16 v16, v5

    .line 473
    .line 474
    const/4 v5, -0x1

    .line 475
    if-eq v13, v5, :cond_11

    .line 476
    .line 477
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v11, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_11
    const/4 v5, 0x1

    .line 485
    add-int/2addr v10, v5

    .line 486
    move-object/from16 v5, v16

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v1, :cond_13

    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 506
    .line 507
    .line 508
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    const/4 v10, 0x0

    .line 513
    :goto_c
    if-ge v10, v8, :cond_14

    .line 514
    .line 515
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    move/from16 v17, v8

    .line 526
    .line 527
    move-object/from16 v8, v16

    .line 528
    .line 529
    check-cast v8, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v13, v8}, Lwe5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    add-int/2addr v10, v8

    .line 536
    move/from16 v8, v17

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_14
    new-instance v8, Lr50;

    .line 540
    .line 541
    invoke-direct {v8}, Lwe5;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v10, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 545
    .line 546
    invoke-static {v8, v10}, Landroidx/fragment/app/j;->k(Lr50;Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v11}, Lr50;->j(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Lr50;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v0, v10}, Lr50;->j(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    new-instance v10, Lr50;

    .line 560
    .line 561
    invoke-direct {v10}, Lwe5;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v13, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 565
    .line 566
    invoke-static {v10, v13}, Landroidx/fragment/app/j;->k(Lr50;Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v5}, Lr50;->j(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lr50;->values()Ljava/util/Collection;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v10, v13}, Lr50;->j(Ljava/util/Collection;)Z

    .line 577
    .line 578
    .line 579
    sget-object v13, Landroidx/fragment/app/FragmentTransition;->a:Lka2;

    .line 580
    .line 581
    iget v13, v0, Lwe5;->c:I

    .line 582
    .line 583
    const/16 v24, 0x1

    .line 584
    .line 585
    add-int/lit8 v13, v13, -0x1

    .line 586
    .line 587
    :goto_d
    if-ltz v13, :cond_16

    .line 588
    .line 589
    invoke-virtual {v0, v13}, Lwe5;->i(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    move-object/from16 v17, v5

    .line 594
    .line 595
    move-object/from16 v5, v16

    .line 596
    .line 597
    check-cast v5, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v10, v5}, Lwe5;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_15

    .line 604
    .line 605
    invoke-virtual {v0, v13}, Lwe5;->h(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_15
    const/4 v5, -0x1

    .line 609
    add-int/2addr v13, v5

    .line 610
    move-object/from16 v5, v17

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_16
    move-object/from16 v17, v5

    .line 614
    .line 615
    const/4 v5, -0x1

    .line 616
    invoke-virtual {v0}, Lr50;->keySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    invoke-static {v8, v13}, Landroidx/fragment/app/j;->l(Lr50;Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lr50;->values()Ljava/util/Collection;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-static {v10, v13}, Landroidx/fragment/app/j;->l(Lr50;Ljava/util/Collection;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lwe5;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_17

    .line 635
    .line 636
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v10, v35

    .line 643
    .line 644
    move-object/from16 v2, v36

    .line 645
    .line 646
    move-object/from16 v9, v37

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_17
    invoke-static {v9, v2, v1}, Landroidx/fragment/app/FragmentTransition;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Landroidx/fragment/app/f;

    .line 655
    .line 656
    invoke-direct {v2, v7, v6, v1, v10}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLr50;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v2}, Lj54;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8}, Lr50;->values()Ljava/util/Collection;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_18

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Ljava/lang/String;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v8, v9, v2}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    move-object v2, v8

    .line 688
    check-cast v2, Landroid/view/View;

    .line 689
    .line 690
    invoke-virtual {v12, v2, v4}, Lna2;->l(Landroid/view/View;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v29, v2

    .line 694
    .line 695
    :cond_18
    invoke-virtual {v10}, Lr50;->values()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_19

    .line 707
    .line 708
    move-object/from16 v8, v17

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/lang/String;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-virtual {v10, v8, v2}, Lwe5;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Landroid/view/View;

    .line 723
    .line 724
    if-eqz v8, :cond_19

    .line 725
    .line 726
    new-instance v2, Landroidx/fragment/app/g;

    .line 727
    .line 728
    move-object/from16 v9, v37

    .line 729
    .line 730
    invoke-direct {v2, v12, v8, v9}, Landroidx/fragment/app/g;-><init>(Lna2;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v2}, Lj54;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, v36

    .line 737
    .line 738
    const/16 v30, 0x1

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_19
    move-object/from16 v9, v37

    .line 742
    .line 743
    move-object/from16 v2, v36

    .line 744
    .line 745
    :goto_e
    invoke-virtual {v12, v4, v2, v14}, Lna2;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 746
    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    move-object/from16 v16, v12

    .line 757
    .line 758
    move-object/from16 v17, v4

    .line 759
    .line 760
    move-object/from16 v22, v4

    .line 761
    .line 762
    move-object/from16 v23, v15

    .line 763
    .line 764
    invoke-virtual/range {v16 .. v23}, Lna2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 768
    .line 769
    move-object/from16 v10, v35

    .line 770
    .line 771
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_1a
    move-object/from16 v33, v2

    .line 779
    .line 780
    move-object/from16 v34, v8

    .line 781
    .line 782
    move-object v2, v10

    .line 783
    move-object/from16 v32, v11

    .line 784
    .line 785
    move-object v9, v13

    .line 786
    const/16 v24, 0x1

    .line 787
    .line 788
    move-object v10, v5

    .line 789
    const/4 v5, -0x1

    .line 790
    :goto_f
    move-object v13, v9

    .line 791
    move-object v5, v10

    .line 792
    move-object/from16 v9, v31

    .line 793
    .line 794
    move-object/from16 v11, v32

    .line 795
    .line 796
    move-object/from16 v8, v34

    .line 797
    .line 798
    move-object v10, v2

    .line 799
    move-object/from16 v2, v33

    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :cond_1b
    move-object/from16 v33, v2

    .line 804
    .line 805
    move-object/from16 v34, v8

    .line 806
    .line 807
    move-object/from16 v31, v9

    .line 808
    .line 809
    move-object v2, v10

    .line 810
    move-object/from16 v32, v11

    .line 811
    .line 812
    move-object v9, v13

    .line 813
    const/16 v24, 0x1

    .line 814
    .line 815
    move-object v10, v5

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v11, 0x0

    .line 827
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-eqz v13, :cond_28

    .line 832
    .line 833
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    check-cast v13, Landroidx/fragment/app/j$c;

    .line 838
    .line 839
    invoke-virtual {v13}, Landroidx/fragment/app/j$b;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v16

    .line 843
    move-object/from16 p2, v5

    .line 844
    .line 845
    iget-object v5, v13, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 846
    .line 847
    if-eqz v16, :cond_1c

    .line 848
    .line 849
    move-object/from16 v25, v0

    .line 850
    .line 851
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13}, Landroidx/fragment/app/j$b;->a()V

    .line 857
    .line 858
    .line 859
    move-object/from16 v5, p2

    .line 860
    .line 861
    move-object/from16 v0, v25

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_1c
    move-object/from16 v25, v0

    .line 865
    .line 866
    iget-object v0, v13, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-virtual {v12, v0}, Lna2;->e(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v4, :cond_1e

    .line 873
    .line 874
    if-eq v5, v6, :cond_1d

    .line 875
    .line 876
    if-ne v5, v7, :cond_1e

    .line 877
    .line 878
    :cond_1d
    const/16 v16, 0x1

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_1e
    const/16 v16, 0x0

    .line 882
    .line 883
    :goto_11
    if-nez v0, :cond_20

    .line 884
    .line 885
    if-nez v16, :cond_1f

    .line 886
    .line 887
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v13}, Landroidx/fragment/app/j$b;->a()V

    .line 893
    .line 894
    .line 895
    :cond_1f
    move-object/from16 v36, v2

    .line 896
    .line 897
    move-object/from16 v35, v4

    .line 898
    .line 899
    move-object/from16 v27, v7

    .line 900
    .line 901
    move-object/from16 v16, v14

    .line 902
    .line 903
    move-object/from16 v2, v29

    .line 904
    .line 905
    move-object/from16 v4, v31

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    goto/16 :goto_16

    .line 909
    .line 910
    :cond_20
    move-object/from16 v27, v7

    .line 911
    .line 912
    new-instance v7, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v35, v4

    .line 918
    .line 919
    iget-object v4, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 920
    .line 921
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 922
    .line 923
    invoke-static {v4, v7}, Landroidx/fragment/app/j;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    if-eqz v16, :cond_22

    .line 927
    .line 928
    if-ne v5, v6, :cond_21

    .line 929
    .line 930
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_21
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 935
    .line 936
    .line 937
    :cond_22
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_23

    .line 942
    .line 943
    invoke-virtual {v12, v2, v0}, Lna2;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v36, v2

    .line 947
    .line 948
    :goto_13
    move-object/from16 v16, v14

    .line 949
    .line 950
    goto :goto_14

    .line 951
    :cond_23
    invoke-virtual {v12, v0, v7}, Lna2;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 952
    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    move-object/from16 v16, v12

    .line 963
    .line 964
    move-object/from16 v17, v0

    .line 965
    .line 966
    move-object/from16 v18, v0

    .line 967
    .line 968
    move-object/from16 v19, v7

    .line 969
    .line 970
    invoke-virtual/range {v16 .. v23}, Lna2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 974
    .line 975
    move-object/from16 v36, v2

    .line 976
    .line 977
    move-object/from16 v2, v33

    .line 978
    .line 979
    if-ne v4, v2, :cond_24

    .line 980
    .line 981
    move-object/from16 v4, v32

    .line 982
    .line 983
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    new-instance v4, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v33, v2

    .line 992
    .line 993
    iget-object v2, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 994
    .line 995
    move-object/from16 v16, v14

    .line 996
    .line 997
    iget-object v14, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1003
    .line 1004
    invoke-virtual {v12, v0, v2, v4}, Lna2;->j(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, Landroidx/fragment/app/h;

    .line 1008
    .line 1009
    invoke-direct {v2, v7}, Landroidx/fragment/app/h;-><init>(Ljava/util/ArrayList;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v2}, Lj54;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_24
    move-object/from16 v33, v2

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :goto_14
    iget-object v2, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1020
    .line 1021
    move-object/from16 v4, v31

    .line 1022
    .line 1023
    if-ne v2, v4, :cond_26

    .line 1024
    .line 1025
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1026
    .line 1027
    .line 1028
    if-eqz v30, :cond_25

    .line 1029
    .line 1030
    invoke-virtual {v12, v0, v9}, Lna2;->m(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_25
    move-object/from16 v2, v29

    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_26
    move-object/from16 v2, v29

    .line 1037
    .line 1038
    invoke-virtual {v12, v2, v0}, Lna2;->l(Landroid/view/View;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_15
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v5, v13, Landroidx/fragment/app/j$c;->d:Z

    .line 1047
    .line 1048
    if-eqz v5, :cond_27

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    invoke-virtual {v12, v8, v0, v5}, Lna2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    move-object v8, v0

    .line 1056
    goto :goto_16

    .line 1057
    :cond_27
    const/4 v5, 0x0

    .line 1058
    invoke-virtual {v12, v11, v0, v5}, Lna2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object v11, v0

    .line 1063
    :goto_16
    move-object/from16 v5, p2

    .line 1064
    .line 1065
    move-object/from16 v29, v2

    .line 1066
    .line 1067
    move-object/from16 v31, v4

    .line 1068
    .line 1069
    move-object/from16 v14, v16

    .line 1070
    .line 1071
    move-object/from16 v0, v25

    .line 1072
    .line 1073
    move-object/from16 v7, v27

    .line 1074
    .line 1075
    move-object/from16 v4, v35

    .line 1076
    .line 1077
    move-object/from16 v2, v36

    .line 1078
    .line 1079
    goto/16 :goto_10

    .line 1080
    .line 1081
    :cond_28
    move-object/from16 v25, v0

    .line 1082
    .line 1083
    move-object v0, v4

    .line 1084
    move-object/from16 v27, v7

    .line 1085
    .line 1086
    move-object/from16 v16, v14

    .line 1087
    .line 1088
    invoke-virtual {v12, v8, v11, v0}, Lna2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_30

    .line 1101
    .line 1102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Landroidx/fragment/app/j$c;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Landroidx/fragment/app/j$b;->b()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_29

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_29
    iget-object v7, v5, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1116
    .line 1117
    move-object/from16 v8, v27

    .line 1118
    .line 1119
    if-eqz v0, :cond_2b

    .line 1120
    .line 1121
    if-eq v7, v6, :cond_2a

    .line 1122
    .line 1123
    if-ne v7, v8, :cond_2b

    .line 1124
    .line 1125
    :cond_2a
    const/4 v9, 0x1

    .line 1126
    goto :goto_18

    .line 1127
    :cond_2b
    const/4 v9, 0x0

    .line 1128
    :goto_18
    iget-object v11, v5, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    if-nez v11, :cond_2d

    .line 1131
    .line 1132
    if-eqz v9, :cond_2c

    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_2c
    move-object/from16 v11, v28

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_2d
    :goto_19
    sget-object v9, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 1139
    .line 1140
    invoke-static {v3}, Landroidx/core/view/ViewCompat$c;->c(Landroid/view/View;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    if-nez v9, :cond_2f

    .line 1145
    .line 1146
    move-object/from16 v11, v28

    .line 1147
    .line 1148
    const/4 v9, 0x2

    .line 1149
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v13

    .line 1153
    if-eqz v13, :cond_2e

    .line 1154
    .line 1155
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    :cond_2e
    invoke-virtual {v5}, Landroidx/fragment/app/j$b;->a()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_2f
    move-object/from16 v11, v28

    .line 1166
    .line 1167
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1168
    .line 1169
    new-instance v7, Landroidx/fragment/app/i;

    .line 1170
    .line 1171
    invoke-direct {v7, v5}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j$c;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v12, v2, v7}, Lna2;->n(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_1a
    move-object/from16 v27, v8

    .line 1178
    .line 1179
    move-object/from16 v28, v11

    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :cond_30
    move-object/from16 v11, v28

    .line 1183
    .line 1184
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 1185
    .line 1186
    invoke-static {v3}, Landroidx/core/view/ViewCompat$c;->c(Landroid/view/View;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_31

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    goto :goto_1b

    .line 1194
    :cond_31
    const/4 v4, 0x4

    .line 1195
    invoke-static {v4, v1}, Landroidx/fragment/app/FragmentTransition;->b(ILjava/util/ArrayList;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v15}, Lna2;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v12, v3, v2}, Lna2;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v2, v16

    .line 1206
    .line 1207
    move-object/from16 v5, v25

    .line 1208
    .line 1209
    invoke-static {v3, v2, v15, v4, v5}, Lna2;->o(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr50;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v5, 0x0

    .line 1213
    invoke-static {v5, v1}, Landroidx/fragment/app/FragmentTransition;->b(ILjava/util/ArrayList;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12, v0, v2, v15}, Lna2;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    new-instance v2, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    const/4 v6, 0x0

    .line 1239
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    if-eqz v7, :cond_39

    .line 1244
    .line 1245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    check-cast v7, Landroidx/fragment/app/j$a;

    .line 1250
    .line 1251
    invoke-virtual {v7}, Landroidx/fragment/app/j$b;->b()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-eqz v8, :cond_32

    .line 1256
    .line 1257
    invoke-virtual {v7}, Landroidx/fragment/app/j$b;->a()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1c

    .line 1261
    :cond_32
    invoke-virtual {v7, v1}, Landroidx/fragment/app/j$a;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    if-nez v8, :cond_33

    .line 1266
    .line 1267
    invoke-virtual {v7}, Landroidx/fragment/app/j$b;->a()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1c

    .line 1271
    :cond_33
    iget-object v8, v8, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 1272
    .line 1273
    if-nez v8, :cond_34

    .line 1274
    .line 1275
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_34
    iget-object v9, v7, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1280
    .line 1281
    iget-object v12, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1282
    .line 1283
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v13

    .line 1293
    if-eqz v13, :cond_36

    .line 1294
    .line 1295
    const/4 v13, 0x2

    .line 1296
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-eqz v8, :cond_35

    .line 1301
    .line 1302
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    :cond_35
    invoke-virtual {v7}, Landroidx/fragment/app/j$b;->a()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1c

    .line 1309
    :cond_36
    iget-object v6, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1310
    .line 1311
    move-object/from16 v13, v33

    .line 1312
    .line 1313
    if-ne v6, v13, :cond_37

    .line 1314
    .line 1315
    const/16 v19, 0x1

    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :cond_37
    const/16 v19, 0x0

    .line 1319
    .line 1320
    :goto_1d
    move-object/from16 v14, v32

    .line 1321
    .line 1322
    if-eqz v19, :cond_38

    .line 1323
    .line 1324
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_38
    iget-object v6, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1328
    .line 1329
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v12, Landroidx/fragment/app/c;

    .line 1333
    .line 1334
    move-object/from16 v16, v12

    .line 1335
    .line 1336
    move-object/from16 v17, v3

    .line 1337
    .line 1338
    move-object/from16 v18, v6

    .line 1339
    .line 1340
    move-object/from16 v20, v9

    .line 1341
    .line 1342
    move-object/from16 v21, v7

    .line 1343
    .line 1344
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/j$a;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 1354
    .line 1355
    .line 1356
    new-instance v6, Lpi1;

    .line 1357
    .line 1358
    invoke-direct {v6, v8}, Lpi1;-><init>(Landroid/animation/Animator;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v7, v7, Landroidx/fragment/app/j$b;->b:Landroidx/core/os/CancellationSignal;

    .line 1362
    .line 1363
    invoke-virtual {v7, v6}, Landroidx/core/os/CancellationSignal;->b(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v33, v13

    .line 1367
    .line 1368
    move-object/from16 v32, v14

    .line 1369
    .line 1370
    const/4 v6, 0x1

    .line 1371
    goto/16 :goto_1c

    .line 1372
    .line 1373
    :cond_39
    move-object/from16 v14, v32

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-eqz v4, :cond_3f

    .line 1384
    .line 1385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, Landroidx/fragment/app/j$a;

    .line 1390
    .line 1391
    iget-object v5, v4, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1392
    .line 1393
    iget-object v7, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1394
    .line 1395
    if-eqz v0, :cond_3b

    .line 1396
    .line 1397
    const/4 v8, 0x2

    .line 1398
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_3a

    .line 1403
    .line 1404
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    :cond_3a
    invoke-virtual {v4}, Landroidx/fragment/app/j$b;->a()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1e

    .line 1411
    :cond_3b
    const/4 v8, 0x2

    .line 1412
    if-eqz v6, :cond_3d

    .line 1413
    .line 1414
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_3c

    .line 1419
    .line 1420
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    :cond_3c
    invoke-virtual {v4}, Landroidx/fragment/app/j$b;->a()V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1e

    .line 1427
    :cond_3d
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1428
    .line 1429
    invoke-virtual {v4, v1}, Landroidx/fragment/app/j$a;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v9, v9, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 1437
    .line 1438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1442
    .line 1443
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1444
    .line 1445
    if-eq v5, v10, :cond_3e

    .line 1446
    .line 1447
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4}, Landroidx/fragment/app/j$b;->a()V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1f

    .line 1454
    :cond_3e
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v5, Landroidx/fragment/app/n$b;

    .line 1458
    .line 1459
    invoke-direct {v5, v9, v3, v7}, Landroidx/fragment/app/n$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v9, Landroidx/fragment/app/d;

    .line 1463
    .line 1464
    invoke-direct {v9, v7, v3, v4}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j$a;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_1f
    new-instance v5, Landroidx/fragment/app/e;

    .line 1474
    .line 1475
    invoke-direct {v5, v7, v3, v4}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j$a;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v4, v4, Landroidx/fragment/app/j$b;->b:Landroidx/core/os/CancellationSignal;

    .line 1479
    .line 1480
    invoke-virtual {v4, v5}, Landroidx/core/os/CancellationSignal;->b(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1e

    .line 1484
    :cond_3f
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_40

    .line 1493
    .line 1494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1499
    .line 1500
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1501
    .line 1502
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1503
    .line 1504
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_20

    .line 1510
    :cond_40
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1511
    .line 1512
    .line 1513
    return-void
.end method
