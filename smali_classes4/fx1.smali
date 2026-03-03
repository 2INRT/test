.class public final Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lfx1;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfx1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx1;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ls86;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzs1;

    .line 12
    .line 13
    invoke-direct {v0}, Lzs1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Ls86;->h:Lzs1;

    .line 17
    .line 18
    iput-object p1, p0, Lfx1;->b:Ls86;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfx1;
    .locals 3

    .line 1
    sget-object v0, Lfx1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfx1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lfx1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lfx1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/nativerender/event/UseCaseCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 4
    .param p3    # Lcom/amap/bundle/nativerender/event/UseCaseCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 9
    .line 10
    const/4 v2, -0x6

    .line 11
    const-string/jumbo v3, "action is empty!"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, v0}, Lcom/amap/bundle/nativerender/event/UseCaseCallback;->onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object v0, Lr86;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/core/util/Supplier;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldl0;

    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_5

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v0, "UseCase: "

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, " not found!"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, -0x3

    .line 73
    invoke-static {p2, p1, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p2, p1, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->failure:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 80
    .line 81
    invoke-interface {p3, p2}, Lcom/amap/bundle/nativerender/event/UseCaseCallback;->onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p1

    .line 85
    :cond_5
    iput-object p3, v0, Ldl0;->d:Lcom/amap/bundle/nativerender/event/UseCaseCallback;

    .line 86
    .line 87
    iget-object p1, p0, Lfx1;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v0, Ldl0;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    new-instance p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 94
    .line 95
    invoke-direct {p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lfx1;->b:Ls86;

    .line 99
    .line 100
    iget-object p3, v0, Ldl0;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, Ldl0;->a:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 103
    .line 104
    sget-object v3, Lcom/amap/bundle/nativerender/event/model/UseCaseState;->INITIALIZED:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 105
    .line 106
    if-eq v2, v3, :cond_7

    .line 107
    .line 108
    sget-object p1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->WRONG_STATE:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sget-object v2, Lcom/amap/bundle/nativerender/event/model/UseCaseState;->EXECUTING:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 119
    .line 120
    iput-object v2, v0, Ldl0;->a:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ldl0;->a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-boolean p2, Lyc1;->a:Z

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v2, "Usecase ["

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "] execute error"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 v2, -0x8

    .line 155
    invoke-static {v2, p2, p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p2, p1, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->failure:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    move-object v1, p1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object p2, v0, Ldl0;->c:Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;

    .line 171
    .line 172
    sget-object v2, Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;->SYNC:Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;

    .line 173
    .line 174
    if-ne p2, v2, :cond_c

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo p2, "Sync usecase ["

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string/jumbo p2, "] return null result"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 p2, -0x1

    .line 200
    invoke-static {p2, p1, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object p1, v1, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->failure:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-object p2, p1, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->outputData:Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 211
    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    iget-object p2, p1, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->failure:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    :goto_4
    return-object v1
.end method
