.class public final Landroidx/lifecycle/b;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/arch/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/a<",
            "Landroidx/lifecycle/LifecycleObserver;",
            "Landroidx/lifecycle/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/arch/core/internal/a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/arch/core/internal/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/b;->a:Landroidx/arch/core/internal/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/lifecycle/b;->d:I

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/lifecycle/b;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/b;->f:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/b;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/lifecycle/b;->h:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 9
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "addObserver"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/lifecycle/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    :goto_0
    new-instance v2, Landroidx/lifecycle/b$a;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Ly63;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    instance-of v4, p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 27
    .line 28
    instance-of v5, p1, Landroidx/lifecycle/FullLifecycleObserver;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v4, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroidx/lifecycle/FullLifecycleObserver;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Landroidx/lifecycle/LifecycleEventObserver;

    .line 42
    .line 43
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/FullLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v4, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Landroidx/lifecycle/FullLifecycleObserver;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/FullLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Landroidx/lifecycle/LifecycleEventObserver;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ly63;->c(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v7, 0x2

    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    sget-object v5, Ly63;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    invoke-static {v4, p1}, Ly63;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-array v5, v5, [Landroidx/lifecycle/GeneratedAdapter;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ge v7, v8, :cond_5

    .line 119
    .line 120
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    invoke-static {v8, p1}, Ly63;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v5, v7

    .line 131
    .line 132
    add-int/2addr v7, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v4, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 135
    .line 136
    invoke-direct {v4, v5}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v4, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 141
    .line 142
    invoke-direct {v4, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v4, v2, Landroidx/lifecycle/b$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 146
    .line 147
    iput-object v3, v2, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/lifecycle/b;->a:Landroidx/arch/core/internal/a;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v2}, Landroidx/arch/core/internal/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/lifecycle/b$a;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v4, p0, Landroidx/lifecycle/b;->c:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget v5, p0, Landroidx/lifecycle/b;->d:I

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    iget-boolean v5, p0, Landroidx/lifecycle/b;->e:Z

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    :cond_9
    const/4 v6, 0x1

    .line 180
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v7, p0, Landroidx/lifecycle/b;->d:I

    .line 185
    .line 186
    add-int/2addr v7, v1

    .line 187
    iput v7, p0, Landroidx/lifecycle/b;->d:I

    .line 188
    .line 189
    :goto_3
    iget-object v7, v2, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 190
    .line 191
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-gez v5, :cond_c

    .line 196
    .line 197
    iget-object v5, v3, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    iget-object v5, v2, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v5, v2, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 211
    .line 212
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/b$a;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sub-int/2addr v5, v1

    .line 226
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v1, "no event up from "

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    if-nez v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/lifecycle/b;->g()V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget p1, p0, Landroidx/lifecycle/b;->d:I

    .line 263
    .line 264
    sub-int/2addr p1, v1

    .line 265
    iput p1, p0, Landroidx/lifecycle/b;->d:I

    .line 266
    .line 267
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "removeObserver"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/b;->a:Landroidx/arch/core/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->a:Landroidx/arch/core/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/b$a;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/b;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, La50;->a()La50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La50;->a:Lti1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v1, "Method "

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, " must be called on the main thread"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "handleLifecycleEvent"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/lifecycle/b;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Landroidx/lifecycle/b;->d:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/b;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/b;->g()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/lifecycle/b;->e:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/b;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/b;->a:Landroidx/arch/core/internal/a;

    .line 12
    .line 13
    iget v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/lifecycle/b$a;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    iget-object v4, v1, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/lifecycle/b$a;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-ne v5, v4, :cond_2

    .line 40
    .line 41
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/b;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/b;->f:Z

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_5

    .line 53
    .line 54
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$b;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 57
    .line 58
    iget-object v4, v1, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Landroidx/arch/core/internal/SafeIterableMap$e;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$e;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-boolean v3, p0, Landroidx/lifecycle/b;->f:Z

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$e;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/lifecycle/b$a;

    .line 91
    .line 92
    :goto_1
    iget-object v5, v4, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_3

    .line 101
    .line 102
    iget-boolean v5, p0, Landroidx/lifecycle/b;->f:Z

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v1, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v5, v4, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Landroidx/lifecycle/b;->g:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/b$a;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Landroidx/lifecycle/b;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/lit8 v6, v6, -0x1

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v2, "no event down from "

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v4, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    iget-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 174
    .line 175
    iget-boolean v3, p0, Landroidx/lifecycle/b;->f:Z

    .line 176
    .line 177
    if-nez v3, :cond_0

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    iget-object v3, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 182
    .line 183
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Landroidx/lifecycle/b$a;

    .line 186
    .line 187
    iget-object v2, v2, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lez v2, :cond_0

    .line 194
    .line 195
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$d;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Landroidx/arch/core/internal/SafeIterableMap$d;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$d;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    iget-boolean v3, p0, Landroidx/lifecycle/b;->f:Z

    .line 214
    .line 215
    if-nez v3, :cond_0

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$d;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroidx/lifecycle/b$a;

    .line 228
    .line 229
    :goto_2
    iget-object v5, v4, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 230
    .line 231
    iget-object v6, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-gez v5, :cond_6

    .line 238
    .line 239
    iget-boolean v5, p0, Landroidx/lifecycle/b;->f:Z

    .line 240
    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v1, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    iget-object v5, v4, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 256
    .line 257
    iget-object v6, p0, Landroidx/lifecycle/b;->g:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 263
    .line 264
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/b$a;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Landroidx/lifecycle/b;->g:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    add-int/lit8 v6, v6, -0x1

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string/jumbo v2, "no event up from "

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v4, Landroidx/lifecycle/b$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string/jumbo v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method
