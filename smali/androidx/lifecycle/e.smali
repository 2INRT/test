.class public final Landroidx/lifecycle/e;
.super Lvi6;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:La05;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lb25;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Landroid/app/Application;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Landroidx/lifecycle/e;->f:[Ljava/lang/Class;

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    sput-object v1, Landroidx/lifecycle/e;->g:[Ljava/lang/Class;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvi6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/e;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/e;->d:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/e;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/e;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lui6;->g:Lui6;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lui6;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lui6;->f:Landroid/app/Application;

    .line 32
    .line 33
    sput-object p2, Lui6;->g:Lui6;

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lui6;->g:Lui6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, La05;->b:La05;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, La05;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object p1, La05;->b:La05;

    .line 48
    .line 49
    :cond_2
    sget-object p1, La05;->b:La05;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/e;->b:La05;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lti6;)V
    .locals 2
    .param p1    # Lti6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e;->d:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->a(Lti6;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lti6;
    .locals 12
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lwy;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Landroidx/lifecycle/e;->a:Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object v5, Landroidx/lifecycle/e;->f:[Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v7, v6

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v7, :cond_3

    .line 25
    .line 26
    aget-object v9, v6, v8

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    :goto_1
    move-object v2, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    add-int/2addr v8, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v5, Landroidx/lifecycle/e;->g:[Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-ge v8, v7, :cond_3

    .line 51
    .line 52
    aget-object v9, v6, v8

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/2addr v8, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/lifecycle/e;->b:La05;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Lti6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object v5, p0, Landroidx/lifecycle/e;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 77
    .line 78
    invoke-virtual {v5, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lb25;->e:[Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/lifecycle/e;->c:Landroid/os/Bundle;

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    new-instance v6, Lb25;

    .line 91
    .line 92
    invoke-direct {v6}, Lb25;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    if-nez v6, :cond_7

    .line 132
    .line 133
    new-instance v6, Lb25;

    .line 134
    .line 135
    invoke-direct {v6, v8}, Lb25;-><init>(Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const-string/jumbo v7, "keys"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string/jumbo v9, "values"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ne v9, v10, :cond_a

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ge v9, v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/2addr v9, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v6, Lb25;

    .line 190
    .line 191
    invoke-direct {v6, v8}, Lb25;-><init>(Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    new-instance v7, Landroidx/lifecycle/SavedStateHandleController;

    .line 195
    .line 196
    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lb25;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, v7, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 200
    .line 201
    iget-object v8, p0, Landroidx/lifecycle/e;->d:Landroidx/lifecycle/Lifecycle;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v6, Lb25;->d:Lb25$a;

    .line 207
    .line 208
    invoke-virtual {v5, p2, v9}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v5}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    const/4 p2, 0x2

    .line 219
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v4, p2, v3

    .line 222
    .line 223
    aput-object v6, p2, v0

    .line 224
    .line 225
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lti6;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_0
    move-exception p2

    .line 233
    goto :goto_8

    .line 234
    :catch_1
    move-exception p2

    .line 235
    goto :goto_9

    .line 236
    :catch_2
    move-exception p2

    .line 237
    goto :goto_a

    .line 238
    :cond_9
    new-array p2, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v6, p2, v3

    .line 241
    .line 242
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lti6;

    .line 247
    .line 248
    :goto_7
    invoke-virtual {p2, v7}, Lti6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string/jumbo v1, "An exception happened in constructor of "

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string/jumbo v2, "A "

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo p1, " cannot be instantiated."

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :goto_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string/jumbo v1, "Failed to access "

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v1}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string/jumbo p2, "Invalid bundle passed as restored state"

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public final create(Ljava/lang/Class;)Lti6;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lti6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/e;->b(Ljava/lang/Class;Ljava/lang/String;)Lti6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
