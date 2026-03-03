.class public final Lkj3$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj3$c$c;,
        Lkj3$c$b;,
        Lkj3$c$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Landroid/os/Message;

.field public c:Lkj3$b;

.field public d:Z

.field public e:[Lkj3$c$c;

.field public f:I

.field public g:[Lkj3$c$c;

.field public h:I

.field public i:Lkj3$c$a;

.field public j:Lkj3$c$b;

.field public k:Lkj3;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljj3;",
            "Lkj3$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljj3;

.field public n:Ljj3;

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj3$c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljj3;)Lkj3$c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj3$c;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkj3$c$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkj3$c$c;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lkj3$c$c;->b:Lkj3$c$c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, v1, Lkj3$c$c;->a:Ljj3;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v1, Lkj3$c$c;->b:Lkj3$c$c;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v1, Lkj3$c$c;->c:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string/jumbo v0, "state already added"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj3$c;->k:Lkj3;

    .line 2
    .line 3
    iget-object v0, v0, Lkj3;->c:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkj3$c;->k:Lkj3;

    .line 16
    .line 17
    iput-object v1, v0, Lkj3;->c:Landroid/os/HandlerThread;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkj3$c;->k:Lkj3;

    .line 20
    .line 21
    iput-object v1, v0, Lkj3;->b:Lkj3$c;

    .line 22
    .line 23
    iput-object v1, p0, Lkj3$c;->k:Lkj3;

    .line 24
    .line 25
    iput-object v1, p0, Lkj3$c;->b:Landroid/os/Message;

    .line 26
    .line 27
    iget-object v0, p0, Lkj3$c;->c:Lkj3$b;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, Lkj3$b;->a:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iput-object v1, p0, Lkj3$c;->e:[Lkj3$c$c;

    .line 37
    .line 38
    iput-object v1, p0, Lkj3$c;->g:[Lkj3$c$c;

    .line 39
    .line 40
    iget-object v0, p0, Lkj3$c;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lkj3$c;->m:Ljj3;

    .line 46
    .line 47
    iput-object v1, p0, Lkj3$c;->n:Ljj3;

    .line 48
    .line 49
    iget-object v0, p0, Lkj3$c;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lkj3$c;->a:Z

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget v1, p0, Lkj3$c;->f:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lkj3$c;->o:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lkj3$c;->e:[Lkj3$c$c;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    iget-object v1, v1, Lkj3$c$c;->a:Ljj3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljj3;->enter()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkj3$c;->e:[Lkj3$c$c;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lkj3$c$c;->c:Z

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Lkj3$c;->o:Z

    .line 31
    .line 32
    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Lkj3$c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lkj3$c;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lkj3$c;->e:[Lkj3$c$c;

    .line 13
    .line 14
    iget-object v4, p0, Lkj3$c;->g:[Lkj3$c$c;

    .line 15
    .line 16
    aget-object v4, v4, v1

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Lkj3$c;->f:I

    .line 28
    .line 29
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkj3$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lkj3$c;->k:Lkj3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lkj3$c;->b:Landroid/os/Message;

    .line 12
    .line 13
    iget-boolean v1, p0, Lkj3$c;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v6, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    if-ne v6, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    if-ne v6, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lkj3$c;->q:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lkj3$c;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lkj3$c;->c(I)V

    .line 40
    .line 41
    .line 42
    move-object v9, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "StateMachine.handleMessage: The start method not called, received msg: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_0
    iget-object v1, p0, Lkj3$c;->e:[Lkj3$c$c;

    .line 66
    .line 67
    iget v6, p0, Lkj3$c;->f:I

    .line 68
    .line 69
    aget-object v1, v1, v6

    .line 70
    .line 71
    iget v6, p1, Landroid/os/Message;->what:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v6, Lkj3$c;->q:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v3, v6, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lkj3$c;->j:Lkj3$c$b;

    .line 82
    .line 83
    iget-boolean v6, p0, Lkj3$c;->o:Z

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lkj3;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lkj3$c;->n:Ljj3;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v3, p0, Lkj3$c;->n:Ljj3;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, v1, Lkj3$c$c;->a:Ljj3;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljj3;->processMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v1, Lkj3$c$c;->b:Lkj3$c$c;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lkj3$c;->k:Lkj3;

    .line 113
    .line 114
    iget-object v0, v0, Lkj3;->b:Lkj3$c;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v0, v1, Lkj3$c$c;->a:Ljj3;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v0, v5

    .line 125
    :goto_2
    move-object v9, v0

    .line 126
    :goto_3
    iget-object v0, p0, Lkj3$c;->e:[Lkj3$c$c;

    .line 127
    .line 128
    iget v1, p0, Lkj3$c;->f:I

    .line 129
    .line 130
    aget-object v0, v0, v1

    .line 131
    .line 132
    iget-object v10, v0, Lkj3$c$c;->a:Ljj3;

    .line 133
    .line 134
    iget-object v0, p0, Lkj3$c;->k:Lkj3;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v0, Lkj3$c;->q:Ljava/lang/Object;

    .line 142
    .line 143
    if-eq p1, v0, :cond_8

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 p1, 0x0

    .line 148
    :goto_4
    iget-object v0, p0, Lkj3$c;->c:Lkj3$b;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    monitor-exit v0

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v6, p0, Lkj3$c;->c:Lkj3$b;

    .line 155
    .line 156
    iget-object v7, p0, Lkj3$c;->k:Lkj3;

    .line 157
    .line 158
    iget-object v8, p0, Lkj3$c;->b:Landroid/os/Message;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v11, p0, Lkj3$c;->n:Ljj3;

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v11}, Lkj3$b;->a(Lkj3;Landroid/os/Message;Ljj3;Ljj3;Ljj3;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object p1, p0, Lkj3$c;->n:Ljj3;

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    :goto_5
    iput v4, p0, Lkj3$c;->h:I

    .line 173
    .line 174
    iget-object v0, p0, Lkj3$c;->l:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lkj3$c$c;

    .line 181
    .line 182
    :cond_a
    iget-object v1, p0, Lkj3$c;->g:[Lkj3$c$c;

    .line 183
    .line 184
    iget v3, p0, Lkj3$c;->h:I

    .line 185
    .line 186
    add-int/lit8 v6, v3, 0x1

    .line 187
    .line 188
    iput v6, p0, Lkj3$c;->h:I

    .line 189
    .line 190
    aput-object v0, v1, v3

    .line 191
    .line 192
    iget-object v0, v0, Lkj3$c$c;->b:Lkj3$c$c;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-boolean v1, v0, Lkj3$c$c;->c:Z

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    :cond_b
    iput-boolean v2, p0, Lkj3$c;->o:Z

    .line 201
    .line 202
    :goto_6
    iget v1, p0, Lkj3$c;->f:I

    .line 203
    .line 204
    if-ltz v1, :cond_c

    .line 205
    .line 206
    iget-object v3, p0, Lkj3$c;->e:[Lkj3$c$c;

    .line 207
    .line 208
    aget-object v1, v3, v1

    .line 209
    .line 210
    if-eq v1, v0, :cond_c

    .line 211
    .line 212
    iget-object v1, v1, Lkj3$c$c;->a:Ljj3;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljj3;->exit()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lkj3$c;->e:[Lkj3$c$c;

    .line 218
    .line 219
    iget v3, p0, Lkj3$c;->f:I

    .line 220
    .line 221
    aget-object v1, v1, v3

    .line 222
    .line 223
    iput-boolean v4, v1, Lkj3$c$c;->c:Z

    .line 224
    .line 225
    sub-int/2addr v3, v2

    .line 226
    iput v3, p0, Lkj3$c;->f:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-virtual {p0}, Lkj3$c;->d()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Lkj3$c;->c(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lkj3$c;->p:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-int/2addr v1, v2

    .line 243
    :goto_7
    if-ltz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/os/Message;

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lkj3$c;->n:Ljj3;

    .line 261
    .line 262
    if-eq p1, v0, :cond_e

    .line 263
    .line 264
    move-object p1, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_e
    iput-object v5, p0, Lkj3$c;->n:Ljj3;

    .line 267
    .line 268
    :cond_f
    if-eqz p1, :cond_11

    .line 269
    .line 270
    iget-object v0, p0, Lkj3$c;->j:Lkj3$c$b;

    .line 271
    .line 272
    if-ne p1, v0, :cond_10

    .line 273
    .line 274
    iget-object p1, p0, Lkj3$c;->k:Lkj3;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lkj3$c;->b()V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    iget-object v0, p0, Lkj3$c;->i:Lkj3$c$a;

    .line 284
    .line 285
    if-ne p1, v0, :cond_11

    .line 286
    .line 287
    iget-object p1, p0, Lkj3$c;->k:Lkj3;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_8
    return-void
.end method
