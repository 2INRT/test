.class public final Lzv6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv6$c;,
        Lzv6$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/oplus/channel/client/IClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lyv6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/channel/client/IClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "iClient"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzv6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lzv6;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lzv6;->c:Lcom/oplus/channel/client/IClient;

    .line 18
    .line 19
    sget-object p2, Lpu6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-class v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "] are not injected"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "the class of ["

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lpu6;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lew6;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v0, Lkotlin/Lazy;

    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, Lzv6;->d:Lkotlin/Lazy;

    .line 87
    .line 88
    const-string/jumbo v0, "content://com.oplus.cardservice.repository.provider.CardServiceServerProvider/pull/"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lzv6;->e:Landroid/net/Uri;

    .line 100
    .line 101
    const-class v0, Lbz6;

    .line 102
    .line 103
    invoke-static {v0}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lpu6;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lfw6;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v0}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    check-cast p2, Lkotlin/Lazy;

    .line 156
    .line 157
    :goto_1
    iput-object p2, p0, Lzv6;->f:Lkotlin/Lazy;

    .line 158
    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lzv6;->g:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lzv6;->h:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    iput-boolean p2, p0, Lzv6;->i:Z

    .line 175
    .line 176
    :try_start_0
    const-string/jumbo v0, "."

    .line 177
    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v1, p2

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    move-object p1, p2

    .line 199
    goto :goto_2

    .line 200
    :catch_0
    const-string/jumbo p2, "client name is "

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string/jumbo v0, "msg"

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const-string/jumbo p2, "DataChannel.ClientProxy."

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lzv6;->j:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p0, Lzv6;->f:Lkotlin/Lazy;

    .line 223
    .line 224
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbz6;

    .line 229
    .line 230
    new-instance p2, Lyv6;

    .line 231
    .line 232
    invoke-direct {p2, p0, p1}, Lyv6;-><init>(Lzv6;Lbz6;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lzv6;->k:Lyv6;

    .line 236
    .line 237
    iget-object p1, p0, Lzv6;->f:Lkotlin/Lazy;

    .line 238
    .line 239
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbz6;

    .line 244
    .line 245
    if-nez p1, :cond_2

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_2
    new-instance p2, Liu3;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-direct {p2, p0, v0}, Liu3;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :goto_3
    return-void

    .line 258
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lwx1;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "executorService has error:"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v0, "msg"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lpu6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v1}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "the class of ["

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "] are not injected"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lpu6;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lzv6$a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, Lkotlin/Lazy;

    .line 72
    .line 73
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Lcom/oplus/channel/client/d;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/oplus/channel/client/d;-><init>(Lzv6;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final c()Lzv6$c;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzv6;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lzv6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lzv6$c;

    .line 27
    .line 28
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lzv6$c;-><init>(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string/jumbo v3, "pullCommand"

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lzv6;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string/jumbo v0, "RESULT_COMMAND_LIST"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    if-nez v3, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const-string/jumbo v0, "RESULT_IDLE_STATE"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_3
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Lzv6$c;

    .line 70
    .line 71
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lzv6$c;-><init>(Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v4, "obtain()"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    array-length v5, v1

    .line 93
    invoke-virtual {v3, v1, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v5, 0x1

    .line 104
    if-ne v1, v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_4
    if-ge v6, v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    const-string/jumbo v8, ""

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    new-array v9, v9, [B

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Landroid/os/Parcel;->readByteArray([B)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lou6;

    .line 148
    .line 149
    invoke-direct {v10, v7, v8, v9}, Lou6;-><init>(ILjava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_6
    const/16 v8, 0x64

    .line 157
    .line 158
    if-eq v7, v8, :cond_a

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eq v7, v5, :cond_9

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    if-eq v7, v8, :cond_8

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    if-eq v7, v8, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    new-array v8, v8, [B

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->readByteArray([B)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lzv6$c;

    .line 198
    .line 199
    invoke-direct {v1, v4, v0}, Lzv6$c;-><init>(Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv6;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
