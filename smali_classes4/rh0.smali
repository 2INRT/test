.class public final Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

.field public final b:Lvg3;

.field public final c:Lug3;

.field public final d:Lby5;

.field public final e:Lck6;

.field public final f:Lxh2;

.field public final g:Lgm4;

.field public final h:Ly64;

.field public final i:Lxk0;

.field public final j:Lqg3;

.field public final k:Lq;

.field public final l:Lnk5;

.field public final m:Lyp;

.field public final n:Lgg5;

.field public final o:Ldw1;

.field public final p:Lyf4;

.field public final q:Lng3;

.field public final r:Lfi3;

.field public final s:Lha0;

.field public final t:Lav0;

.field public final u:Lz01;

.field public final v:Ldn6;

.field public final w:Ljf4;

.field public final x:Lc0;

.field public final y:Ljava/util/ArrayList;

.field public z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh0;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string/jumbo v1, "home_page"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lck6;

    .line 21
    .line 22
    invoke-direct {v1}, Lck6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrh0;->e:Lck6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgm4;

    .line 31
    .line 32
    invoke-direct {v1}, Lgm4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrh0;->g:Lgm4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgg5;

    .line 41
    .line 42
    invoke-direct {v1}, Lgg5;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lrh0;->n:Lgg5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lq;

    .line 51
    .line 52
    invoke-direct {v1}, Lq;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lrh0;->k:Lq;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Ldn6;

    .line 61
    .line 62
    invoke-direct {v1}, Ldn6;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lrh0;->v:Ldn6;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lby5;

    .line 71
    .line 72
    invoke-direct {v1}, Lby5;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lrh0;->d:Lby5;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v1, Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/a;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lrh0;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lvg3;

    .line 91
    .line 92
    invoke-direct {v1}, Lvg3;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lrh0;->b:Lvg3;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lug3;

    .line 101
    .line 102
    invoke-direct {v1}, Lug3;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lrh0;->c:Lug3;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Ldw1;

    .line 111
    .line 112
    invoke-direct {v1}, Ldw1;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lrh0;->o:Ldw1;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lxh2;

    .line 121
    .line 122
    invoke-direct {v1}, Lxh2;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lrh0;->f:Lxh2;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Ly64;

    .line 131
    .line 132
    invoke-direct {v1}, Ly64;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lrh0;->h:Ly64;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "activity_operation"

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    new-instance v1, Lxk0;

    .line 150
    .line 151
    invoke-direct {v1}, Lxk0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lrh0;->i:Lxk0;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lqg3;

    .line 160
    .line 161
    invoke-direct {v1}, Lqg3;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lrh0;->j:Lqg3;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_1
    new-instance v1, Lyp;

    .line 170
    .line 171
    invoke-direct {v1}, Lyp;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lrh0;->m:Lyp;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Lnk5;

    .line 180
    .line 181
    invoke-direct {v1}, Lnk5;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lrh0;->l:Lnk5;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Lyf4;

    .line 190
    .line 191
    invoke-direct {v1}, Lyf4;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lrh0;->p:Lyf4;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Lng3;

    .line 200
    .line 201
    invoke-direct {v1}, Lng3;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lrh0;->q:Lng3;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Lfi3;

    .line 210
    .line 211
    invoke-direct {v1}, Lfi3;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lrh0;->r:Lfi3;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v1, Lav0;

    .line 220
    .line 221
    invoke-direct {v1}, Lav0;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lrh0;->t:Lav0;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Lha0;

    .line 230
    .line 231
    invoke-direct {v1}, Lha0;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lrh0;->s:Lha0;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Lz01;

    .line 240
    .line 241
    invoke-direct {v1}, Lz01;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lrh0;->u:Lz01;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljf4;

    .line 250
    .line 251
    invoke-direct {v1}, Ljf4;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lrh0;->w:Ljf4;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Lc0;

    .line 260
    .line 261
    invoke-direct {v1}, Lc0;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lrh0;->x:Lc0;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Lrh0$a;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public final getBizUnit(Ljava/lang/Class;)Lx8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrh0;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v0, Lvg3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lrh0;->b:Lvg3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v0, Lug3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lrh0;->c:Lug3;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class v0, Lby5;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lrh0;->d:Lby5;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-class v0, Lck6;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lrh0;->e:Lck6;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const-class v0, Lxh2;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lrh0;->f:Lxh2;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const-class v0, Lgm4;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lrh0;->g:Lgm4;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    const-class v0, Ly64;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lrh0;->h:Ly64;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    const-class v0, Lxk0;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lrh0;->i:Lxk0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    const-class v0, Lqg3;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lrh0;->j:Lqg3;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    const-class v0, Lq;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object p1, p0, Lrh0;->k:Lq;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_a
    const-class v0, Lnk5;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object p1, p0, Lrh0;->l:Lnk5;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_b
    const-class v0, Lyp;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object p1, p0, Lrh0;->m:Lyp;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_c
    const-class v0, Lgg5;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object p1, p0, Lrh0;->n:Lgg5;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_d
    const-class v0, Ldw1;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget-object p1, p0, Lrh0;->o:Ldw1;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_e
    const-class v0, Lyf4;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    iget-object p1, p0, Lrh0;->p:Lyf4;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_f
    const-class v0, Lng3;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object p1, p0, Lrh0;->q:Lng3;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_10
    const-class v0, Lfi3;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    iget-object p1, p0, Lrh0;->r:Lfi3;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_11
    const-class v0, Lha0;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    iget-object p1, p0, Lrh0;->s:Lha0;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_12
    const-class v0, Lav0;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    iget-object p1, p0, Lrh0;->t:Lav0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_13
    const-class v0, Lz01;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    iget-object p1, p0, Lrh0;->u:Lz01;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_14
    const-class v0, Ldn6;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    iget-object p1, p0, Lrh0;->v:Ldn6;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_15
    const-class v0, Ljf4;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    iget-object p1, p0, Lrh0;->w:Ljf4;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_16
    const-class v0, Lc0;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_17

    .line 261
    .line 262
    iget-object p1, p0, Lrh0;->x:Lc0;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_17
    const/4 p1, 0x0

    .line 266
    return-object p1
.end method

.method public final onCreate(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 4
    .line 5
    const-string/jumbo v1, "rh0"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getSlideOffsetHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v2, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 49
    .line 50
    iget-object v3, v3, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 51
    .line 52
    sget-object v4, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    :cond_1
    check-cast v2, Lph3;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lph3;->openVMapPage(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 75
    .line 76
    iget-object v1, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 77
    .line 78
    new-instance v2, Lrh0$b;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lrh0$b;-><init>(Lrh0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lrh0;->y:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lx8;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-boolean v2, Lyc1;->a:Z

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lx8;->a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean v2, Lyc1;->a:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lx8;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 29
    .line 30
    const-string/jumbo v1, "rh0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->d(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 24

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v3, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 7
    .line 8
    const-string/jumbo v4, "rh0"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v3, v5, v4}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lrh0;->b:Lvg3;

    .line 19
    .line 20
    if-eqz v3, :cond_48

    .line 21
    .line 22
    iget-object v4, v3, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string/jumbo v5, ""

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "map_client_config"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "amapHomeNoDiffSwitch"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7, v5}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string/jumbo v13, "1"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-class v14, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string/jumbo v5, "key_vmap_dsl"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v3, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v3, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContainerHeightForStateInner(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, v3, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string/jumbo v8, "fY"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v9, "fX"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v10, "projectionCenter"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v11, "fLat"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v12, "fLon"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v15, "mapCenter"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "posture"

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v13

    .line 113
    .line 114
    const-string/jumbo v13, "mapState"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "vmap"

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v6}, Loh3;->c(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_0

    .line 125
    .line 126
    move-object/from16 v19, v3

    .line 127
    .line 128
    move/from16 v18, v4

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object/from16 v20, v14

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_0
    new-instance v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;

    .line 136
    .line 137
    invoke-direct {v7}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->inputOldMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 146
    .line 147
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->inputOldprojectionCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 153
    .line 154
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->inputNewProjectionCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 160
    .line 161
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->outNewMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 167
    .line 168
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    move/from16 v18, v4

    .line 180
    .line 181
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    move-object/from16 v19, v3

    .line 191
    .line 192
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    move-object/from16 v20, v14

    .line 202
    .line 203
    :try_start_4
    new-instance v14, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v14, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    new-instance v0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->inputOldMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 220
    .line 221
    move-object/from16 v23, v1

    .line 222
    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iput-wide v1, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 230
    .line 231
    iget-object v1, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->inputOldMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 232
    .line 233
    move-object v2, v4

    .line 234
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    iput-wide v4, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 239
    .line 240
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v4, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->inputOldprojectionCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 250
    .line 251
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v5, v5

    .line 256
    iput v5, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;->fX:F

    .line 257
    .line 258
    iget-object v1, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->inputOldprojectionCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-float v5, v5

    .line 265
    iput v5, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;->fY:F

    .line 266
    .line 267
    iget-object v1, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->inputNewProjectionCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

    .line 268
    .line 269
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    iput v5, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;->fX:F

    .line 273
    .line 274
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    iput v5, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;->fY:F

    .line 278
    .line 279
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 280
    .line 281
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v7}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getUndiffNewMapCenterForMapPostureInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->outNewMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    iget-wide v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 292
    .line 293
    invoke-virtual {v0, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    iget-object v1, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->outNewMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 297
    .line 298
    iget-wide v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 299
    .line 300
    invoke-virtual {v0, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 304
    .line 305
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 309
    .line 310
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v0, "fPitchAngle"

    .line 320
    .line 321
    .line 322
    iget v1, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;->outPitchAngle:F

    .line 323
    .line 324
    float-to-double v1, v1

    .line 325
    invoke-virtual {v14, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v22

    .line 329
    .line 330
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v21

    .line 337
    .line 338
    move-object/from16 v0, v23

    .line 339
    .line 340
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 347
    goto :goto_2

    .line 348
    :catch_0
    :goto_0
    move-object/from16 v20, v14

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :catch_1
    move-object/from16 v19, v3

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :catch_2
    move-object/from16 v19, v3

    .line 355
    .line 356
    move/from16 v18, v4

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :catch_3
    move-object/from16 v19, v3

    .line 360
    .line 361
    move/from16 v18, v4

    .line 362
    .line 363
    move-object/from16 v17, v5

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :catch_4
    :goto_1
    move-object/from16 v5, v17

    .line 367
    .line 368
    :goto_2
    move-object v9, v5

    .line 369
    :goto_3
    invoke-static/range {v20 .. v20}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v5, v0

    .line 374
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 375
    .line 376
    move-object/from16 v0, v19

    .line 377
    .line 378
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    const/4 v8, 0x1

    .line 406
    const/4 v10, 0x0

    .line 407
    move/from16 v6, v18

    .line 408
    .line 409
    invoke-interface/range {v5 .. v12}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->onAppear(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_1
    move-object v0, v3

    .line 414
    move/from16 v18, v4

    .line 415
    .line 416
    move-object/from16 v16, v13

    .line 417
    .line 418
    move-object/from16 v20, v14

    .line 419
    .line 420
    :goto_4
    invoke-static/range {v20 .. v20}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v5, v1

    .line 425
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 426
    .line 427
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/4 v2, 0x1

    .line 440
    xor-int/lit8 v8, v1, 0x1

    .line 441
    .line 442
    iget-object v9, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    move/from16 v6, v18

    .line 446
    .line 447
    invoke-interface/range {v5 .. v10}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->show(ILjava/lang/String;ZLcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;Z)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, p0

    .line 451
    .line 452
    iget-object v1, v0, Lrh0;->x:Lc0;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string/jumbo v3, "key_schema_uri"

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, p1

    .line 461
    .line 462
    invoke-virtual {v4, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_4

    .line 471
    .line 472
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const-string/jumbo v6, "loadai"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    move-object/from16 v7, v16

    .line 484
    .line 485
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_2

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_2
    const-string/jumbo v6, "videoplaying"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {}, Lct5;->a()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_3

    .line 508
    .line 509
    const-string/jumbo v1, "AIInviteCodeUnit"

    .line 510
    .line 511
    .line 512
    const-string/jumbo v5, "invite code guide in an illegal state."

    .line 513
    .line 514
    .line 515
    const-string/jumbo v6, "basemap.amaphome"

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v1, v5}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_3
    iget-object v6, v1, Lc0;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 523
    .line 524
    if-eqz v6, :cond_4

    .line 525
    .line 526
    iget-object v7, v1, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 527
    .line 528
    iget-object v1, v1, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 529
    .line 530
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 531
    .line 532
    iget-object v1, v1, Lyf0;->d:Lih3;

    .line 533
    .line 534
    invoke-virtual {v6, v7, v1, v5}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->inviteCodeGuide(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lih3;Z)V

    .line 535
    .line 536
    .line 537
    :cond_4
    :goto_5
    iget-object v1, v0, Lrh0;->r:Lfi3;

    .line 538
    .line 539
    iget-object v5, v1, Lfi3;->b:Loc0;

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const-string/jumbo v8, "key_action"

    .line 543
    .line 544
    .line 545
    if-eqz v5, :cond_7

    .line 546
    .line 547
    invoke-virtual {v4, v8}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_5

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_5
    invoke-virtual {v4, v8}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    const-string/jumbo v10, "actiono_back_scheme"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_6

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_6
    const-string/jumbo v1, "key_back_scheme_param"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Llc0;

    .line 576
    .line 577
    if-eqz v1, :cond_47

    .line 578
    .line 579
    iget-boolean v2, v1, Llc0;->a:Z

    .line 580
    .line 581
    if-eqz v2, :cond_47

    .line 582
    .line 583
    iput-object v1, v5, Loc0;->a:Llc0;

    .line 584
    .line 585
    goto/16 :goto_17

    .line 586
    .line 587
    :cond_7
    :goto_6
    iget-object v1, v1, Lfi3;->c:Lgh3;

    .line 588
    .line 589
    if-eqz v1, :cond_47

    .line 590
    .line 591
    invoke-virtual {v4, v8}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_8

    .line 596
    .line 597
    goto/16 :goto_17

    .line 598
    .line 599
    :cond_8
    invoke-virtual {v4, v8}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    const-string/jumbo v13, "action_traffic_event"

    .line 611
    .line 612
    .line 613
    const-string/jumbo v14, "action_show_traffic"

    .line 614
    .line 615
    .line 616
    sparse-switch v9, :sswitch_data_0

    .line 617
    .line 618
    .line 619
    :goto_7
    const/4 v5, -0x1

    .line 620
    goto :goto_8

    .line 621
    :sswitch_0
    const-string/jumbo v9, "action_show_single_poi"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_9

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_9
    const/4 v5, 0x6

    .line 632
    goto :goto_8

    .line 633
    :sswitch_1
    const-string/jumbo v9, "action_base_map_scheme"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_a

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_a
    const/4 v5, 0x5

    .line 644
    goto :goto_8

    .line 645
    :sswitch_2
    const-string/jumbo v9, "action_move_to_current_no_3d"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_b

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_b
    const/4 v5, 0x4

    .line 656
    goto :goto_8

    .line 657
    :sswitch_3
    const-string/jumbo v9, "action_move_to_current"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_c

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_c
    const/4 v5, 0x3

    .line 668
    goto :goto_8

    .line 669
    :sswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_d

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_d
    const/4 v5, 0x2

    .line 677
    goto :goto_8

    .line 678
    :sswitch_5
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_e

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_e
    const/4 v5, 0x1

    .line 686
    goto :goto_8

    .line 687
    :sswitch_6
    const-string/jumbo v9, "action_switch_city"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_f

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_f
    const/4 v5, 0x0

    .line 698
    :goto_8
    const-class v9, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 699
    .line 700
    const-string/jumbo v7, "X"

    .line 701
    .line 702
    .line 703
    const-string/jumbo v15, "Y"

    .line 704
    .line 705
    .line 706
    const-string/jumbo v10, "PRESISE_ZOOM_LEVEL"

    .line 707
    .line 708
    .line 709
    const-class v11, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 710
    .line 711
    const-class v12, Lcom/amap/bundle/maptool/IMapToolService;

    .line 712
    .line 713
    const-class v2, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 714
    .line 715
    packed-switch v5, :pswitch_data_0

    .line 716
    .line 717
    .line 718
    goto/16 :goto_17

    .line 719
    .line 720
    :pswitch_0
    const-string/jumbo v3, "key_single_poi"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_47

    .line 728
    .line 729
    iget-object v1, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    if-eqz v5, :cond_10

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v5}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-interface {v5}, Lcom/autonavi/map/core/IOverlayManager;->clearAllFocus()V

    .line 746
    .line 747
    .line 748
    :cond_10
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-eqz v5, :cond_11

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 763
    .line 764
    .line 765
    :cond_11
    invoke-virtual {v4, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 770
    .line 771
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 780
    .line 781
    if-eqz v2, :cond_47

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-interface {v2, v1, v6, v3}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_17

    .line 788
    .line 789
    :pswitch_1
    const-string/jumbo v3, "key_scheme_feature"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;

    .line 797
    .line 798
    sget-object v5, Lgh3$a;->a:[I

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    aget v3, v5, v3

    .line 805
    .line 806
    iget-object v5, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    if-eq v3, v7, :cond_25

    .line 810
    .line 811
    const/4 v7, 0x2

    .line 812
    if-eq v3, v7, :cond_24

    .line 813
    .line 814
    const/4 v2, 0x3

    .line 815
    if-eq v3, v2, :cond_23

    .line 816
    .line 817
    const/4 v2, 0x4

    .line 818
    if-eq v3, v2, :cond_16

    .line 819
    .line 820
    const/4 v2, 0x5

    .line 821
    if-eq v3, v2, :cond_15

    .line 822
    .line 823
    const/16 v2, 0x8

    .line 824
    .line 825
    if-eq v3, v2, :cond_12

    .line 826
    .line 827
    goto/16 :goto_17

    .line 828
    .line 829
    :cond_12
    instance-of v2, v5, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 830
    .line 831
    if-eqz v2, :cond_47

    .line 832
    .line 833
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 842
    .line 843
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-eqz v3, :cond_47

    .line 852
    .line 853
    if-nez v2, :cond_13

    .line 854
    .line 855
    goto/16 :goto_17

    .line 856
    .line 857
    :cond_13
    const-string/jumbo v2, "POI"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 865
    .line 866
    const-string/jumbo v2, "level"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/4 v5, 0x0

    .line 878
    invoke-interface {v3, v5}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 879
    .line 880
    .line 881
    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 886
    .line 887
    if-eqz v3, :cond_14

    .line 888
    .line 889
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v1, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 894
    .line 895
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/4 v7, 0x1

    .line 900
    invoke-interface {v3, v7, v7, v5, v1}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    :cond_14
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 904
    .line 905
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 910
    .line 911
    int-to-float v2, v2

    .line 912
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapLevel(Ljava/lang/String;F)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 924
    .line 925
    const/4 v2, 0x5

    .line 926
    invoke-interface {v1, v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_47

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 937
    .line 938
    .line 939
    move-result-wide v7

    .line 940
    invoke-static {v2, v3, v7, v8}, Lgh3;->a(DD)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_17

    .line 944
    .line 945
    :cond_15
    new-instance v1, Landroid/content/Intent;

    .line 946
    .line 947
    const-string/jumbo v2, "amapuri://setting/layer?isDialogPage=true"

    .line 948
    .line 949
    .line 950
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_17

    .line 964
    .line 965
    :cond_16
    new-instance v1, Lxd5;

    .line 966
    .line 967
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 968
    .line 969
    .line 970
    iput-object v5, v1, Lxd5;->a:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 971
    .line 972
    new-instance v2, Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;

    .line 973
    .line 974
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-nez v3, :cond_17

    .line 979
    .line 980
    :goto_9
    move-object v3, v6

    .line 981
    goto :goto_a

    .line 982
    :cond_17
    invoke-interface {v3}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-nez v3, :cond_18

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_18
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getMainMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    :goto_a
    invoke-direct {v2, v3}, Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 994
    .line 995
    .line 996
    iput-object v2, v1, Lxd5;->b:Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;

    .line 997
    .line 998
    invoke-interface {v5, v2}, Lcom/autonavi/bundle/amaphome/IMapHomePage;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 999
    .line 1000
    .line 1001
    const-string/jumbo v2, "key_schema_short_url_intent"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Landroid/content/Intent;

    .line 1009
    .line 1010
    if-eqz v2, :cond_47

    .line 1011
    .line 1012
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const/high16 v5, 0x100000

    .line 1017
    .line 1018
    and-int/2addr v3, v5

    .line 1019
    if-ne v3, v5, :cond_19

    .line 1020
    .line 1021
    goto/16 :goto_17

    .line 1022
    .line 1023
    :cond_19
    iget-object v3, v1, Lxd5;->a:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 1024
    .line 1025
    if-nez v3, :cond_1a

    .line 1026
    .line 1027
    move-object v3, v6

    .line 1028
    goto :goto_b

    .line 1029
    :cond_1a
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    :goto_b
    if-eqz v3, :cond_47

    .line 1034
    .line 1035
    iget-object v3, v1, Lxd5;->a:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 1036
    .line 1037
    if-nez v3, :cond_1b

    .line 1038
    .line 1039
    move-object v3, v6

    .line 1040
    goto :goto_c

    .line 1041
    :cond_1b
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    :goto_c
    if-nez v3, :cond_1c

    .line 1046
    .line 1047
    goto/16 :goto_17

    .line 1048
    .line 1049
    :cond_1c
    iget-object v3, v1, Lxd5;->a:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 1050
    .line 1051
    if-nez v3, :cond_1d

    .line 1052
    .line 1053
    move-object v3, v6

    .line 1054
    goto :goto_d

    .line 1055
    :cond_1d
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    :goto_d
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    if-eqz v3, :cond_21

    .line 1064
    .line 1065
    iget-object v3, v1, Lxd5;->a:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 1066
    .line 1067
    if-nez v3, :cond_1e

    .line 1068
    .line 1069
    move-object v3, v6

    .line 1070
    goto :goto_e

    .line 1071
    :cond_1e
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    :goto_e
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    const/4 v5, 0x0

    .line 1080
    invoke-interface {v3, v5}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v1, Lxd5;->a:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 1084
    .line 1085
    if-nez v3, :cond_1f

    .line 1086
    .line 1087
    move-object v3, v6

    .line 1088
    goto :goto_f

    .line 1089
    :cond_1f
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    :goto_f
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const/4 v5, 0x1

    .line 1098
    invoke-interface {v3, v5}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setGpsState(I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v1, Lxd5;->a:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 1102
    .line 1103
    if-nez v3, :cond_20

    .line 1104
    .line 1105
    move-object v3, v6

    .line 1106
    goto :goto_10

    .line 1107
    :cond_20
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :goto_10
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    const/4 v5, 0x2

    .line 1120
    invoke-interface {v3, v5}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_21
    const-class v3, Lcom/autonavi/map/manger/MapInterfaceFactory;

    .line 1124
    .line 1125
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Lcom/autonavi/map/manger/MapInterfaceFactory;

    .line 1130
    .line 1131
    iget-object v5, v1, Lxd5;->a:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 1132
    .line 1133
    if-nez v5, :cond_22

    .line 1134
    .line 1135
    move-object v5, v6

    .line 1136
    goto :goto_11

    .line 1137
    :cond_22
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    :goto_11
    invoke-interface {v3, v5, v2}, Lcom/autonavi/map/manger/MapInterfaceFactory;->getIntentUtil(Landroid/app/Activity;Landroid/content/Intent;)Lcom/autonavi/map/manger/IIntentUtil;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v3, Lxd5$a;

    .line 1146
    .line 1147
    invoke-direct {v3, v1}, Lxd5$a;-><init>(Lxd5;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v2, v3}, Lcom/autonavi/map/manger/IIntentUtil;->setMapCallBack(Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2}, Lcom/autonavi/map/manger/IIntentUtil;->processIntent()Z

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_17

    .line 1157
    .line 1158
    :cond_23
    const-class v1, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 1159
    .line 1160
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 1165
    .line 1166
    if-eqz v1, :cond_47

    .line 1167
    .line 1168
    invoke-interface {v1, v5}, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;->showReportDialog(Lcom/autonavi/common/IPageContext;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_17

    .line 1172
    .line 1173
    :cond_24
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-class v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 1184
    .line 1185
    if-eqz v1, :cond_47

    .line 1186
    .line 1187
    invoke-interface {v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficLayerChecked()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-nez v2, :cond_47

    .line 1192
    .line 1193
    const/4 v2, 0x1

    .line 1194
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->changeTrafficLayerSwitch(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_17

    .line 1198
    .line 1199
    :cond_25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-eqz v2, :cond_26

    .line 1214
    .line 1215
    invoke-virtual {v5}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-interface {v2}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-interface {v2}, Lcom/autonavi/map/suspend/IGpsLayer;->getGpsLayerItem()Lai2;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    goto :goto_12

    .line 1232
    :cond_26
    move-object v2, v6

    .line 1233
    :goto_12
    if-eqz v1, :cond_47

    .line 1234
    .line 1235
    if-eqz v2, :cond_47

    .line 1236
    .line 1237
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByGps(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_17

    .line 1241
    .line 1242
    :pswitch_2
    new-instance v2, Lfh3;

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    invoke-direct {v2, v1, v3}, Lfh3;-><init>(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2}, Lcom/autonavi/gdtaojin/basemap/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_17

    .line 1252
    .line 1253
    :pswitch_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v1, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 1262
    .line 1263
    const/4 v3, 0x5

    .line 1264
    invoke-interface {v1, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-eqz v1, :cond_29

    .line 1269
    .line 1270
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 1279
    .line 1280
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    if-eqz v3, :cond_27

    .line 1285
    .line 1286
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-interface {v3}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-interface {v3}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-interface {v3}, Lcom/autonavi/map/suspend/IGpsLayer;->getGpsLayerItem()Lai2;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    goto :goto_13

    .line 1303
    :cond_27
    move-object v3, v6

    .line 1304
    :goto_13
    if-eqz v2, :cond_28

    .line 1305
    .line 1306
    if-eqz v3, :cond_28

    .line 1307
    .line 1308
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByGps(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_28
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v2

    .line 1315
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v7

    .line 1319
    invoke-static {v2, v3, v7, v8}, Lgh3;->a(DD)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_17

    .line 1323
    .line 1324
    :cond_29
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1325
    .line 1326
    const v2, 0x7f0e1206

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_17

    .line 1337
    .line 1338
    :pswitch_4
    iget-object v2, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1339
    .line 1340
    instance-of v2, v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1341
    .line 1342
    if-eqz v2, :cond_47

    .line 1343
    .line 1344
    invoke-virtual {v4, v8}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-nez v2, :cond_2a

    .line 1349
    .line 1350
    goto/16 :goto_17

    .line 1351
    .line 1352
    :cond_2a
    invoke-virtual {v4, v8}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    const-string/jumbo v8, "zoom"

    .line 1361
    .line 1362
    .line 1363
    const-string/jumbo v14, "lon"

    .line 1364
    .line 1365
    .line 1366
    const-string/jumbo v6, "lat"

    .line 1367
    .line 1368
    .line 1369
    if-eqz v3, :cond_32

    .line 1370
    .line 1371
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v2, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 1380
    .line 1381
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v12

    .line 1389
    invoke-virtual {v4, v6, v12, v13}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v12

    .line 1393
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v5

    .line 1397
    invoke-virtual {v4, v14, v5, v6}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v5

    .line 1401
    const-class v14, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 1402
    .line 1403
    invoke-static {v14}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v18

    .line 1407
    move-object/from16 v3, v18

    .line 1408
    .line 1409
    check-cast v3, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 1410
    .line 1411
    invoke-interface {v3, v12, v13, v5, v6}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-nez v3, :cond_2b

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v12

    .line 1421
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v5

    .line 1425
    :cond_2b
    const/4 v2, -0x1

    .line 1426
    invoke-virtual {v4, v8, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    invoke-static {v14}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 1435
    .line 1436
    invoke-interface {v2, v12, v13, v5, v6}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-nez v2, :cond_2c

    .line 1441
    .line 1442
    goto/16 :goto_17

    .line 1443
    .line 1444
    :cond_2c
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v2, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 1453
    .line 1454
    if-eqz v2, :cond_47

    .line 1455
    .line 1456
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->isServiceRunning()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    if-nez v8, :cond_2d

    .line 1461
    .line 1462
    goto/16 :goto_17

    .line 1463
    .line 1464
    :cond_2d
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-eqz v8, :cond_47

    .line 1473
    .line 1474
    if-nez v2, :cond_2e

    .line 1475
    .line 1476
    goto/16 :goto_17

    .line 1477
    .line 1478
    :cond_2e
    invoke-interface {v8}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    if-nez v2, :cond_2f

    .line 1487
    .line 1488
    goto/16 :goto_17

    .line 1489
    .line 1490
    :cond_2f
    if-nez v8, :cond_30

    .line 1491
    .line 1492
    goto/16 :goto_17

    .line 1493
    .line 1494
    :cond_30
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 1495
    .line 1496
    sget-object v11, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 1497
    .line 1498
    invoke-direct {v2, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    const/4 v11, 0x0

    .line 1506
    invoke-interface {v2, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-interface {v2, v15, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    const/high16 v7, -0x40800000    # -1.0f

    .line 1515
    .line 1516
    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v8}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v8, v11}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v5, v6, v12, v13}, Lgh3;->a(DD)V

    .line 1530
    .line 1531
    .line 1532
    if-lez v3, :cond_31

    .line 1533
    .line 1534
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 1535
    .line 1536
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    sget-object v5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 1541
    .line 1542
    int-to-float v3, v3

    .line 1543
    invoke-virtual {v2, v5, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapLevel(Ljava/lang/String;F)V

    .line 1544
    .line 1545
    .line 1546
    :cond_31
    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 1551
    .line 1552
    if-eqz v2, :cond_47

    .line 1553
    .line 1554
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    iget-object v1, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const/4 v5, 0x1

    .line 1565
    invoke-interface {v2, v5, v5, v3, v1}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_17

    .line 1569
    .line 1570
    :cond_32
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_47

    .line 1575
    .line 1576
    const-string/jumbo v1, "traffic_event_id"

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 1584
    .line 1585
    invoke-virtual {v4, v6, v12, v13}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v5

    .line 1589
    invoke-virtual {v4, v14, v12, v13}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;D)D

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v12

    .line 1593
    const/16 v2, 0x10

    .line 1594
    .line 1595
    invoke-virtual {v4, v8, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    invoke-virtual {v8, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    check-cast v8, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 1608
    .line 1609
    if-eqz v8, :cond_47

    .line 1610
    .line 1611
    invoke-interface {v8}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->isServiceRunning()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v9

    .line 1615
    if-nez v9, :cond_33

    .line 1616
    .line 1617
    goto/16 :goto_17

    .line 1618
    .line 1619
    :cond_33
    invoke-interface {v8}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    invoke-interface {v8}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    if-eqz v9, :cond_47

    .line 1628
    .line 1629
    if-nez v8, :cond_34

    .line 1630
    .line 1631
    goto/16 :goto_17

    .line 1632
    .line 1633
    :cond_34
    invoke-interface {v9}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    if-nez v9, :cond_35

    .line 1638
    .line 1639
    goto/16 :goto_17

    .line 1640
    .line 1641
    :cond_35
    invoke-interface {v8}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v11

    .line 1645
    if-nez v11, :cond_36

    .line 1646
    .line 1647
    goto/16 :goto_17

    .line 1648
    .line 1649
    :cond_36
    invoke-interface {v8}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    if-nez v8, :cond_37

    .line 1654
    .line 1655
    goto/16 :goto_17

    .line 1656
    .line 1657
    :cond_37
    new-instance v8, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 1658
    .line 1659
    sget-object v11, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 1660
    .line 1661
    invoke-direct {v8, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    const/4 v11, 0x0

    .line 1669
    invoke-interface {v8, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    invoke-interface {v7, v15, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    const/high16 v3, -0x40800000    # -1.0f

    .line 1678
    .line 1679
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v9}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v9, v11}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v12, v13, v5, v6}, Lgh3;->a(DD)V

    .line 1693
    .line 1694
    .line 1695
    if-ltz v2, :cond_38

    .line 1696
    .line 1697
    sget-object v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 1698
    .line 1699
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    sget-object v7, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 1704
    .line 1705
    int-to-float v2, v2

    .line 1706
    invoke-virtual {v3, v7, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapLevel(Ljava/lang/String;F)V

    .line 1707
    .line 1708
    .line 1709
    :cond_38
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const-class v3, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 1714
    .line 1715
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 1720
    .line 1721
    if-eqz v2, :cond_47

    .line 1722
    .line 1723
    new-instance v3, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;

    .line 1724
    .line 1725
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    new-instance v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    .line 1729
    .line 1730
    invoke-direct {v7}, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 1734
    .line 1735
    invoke-direct {v8, v12, v13, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 1736
    .line 1737
    .line 1738
    iget v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 1739
    .line 1740
    iput v9, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    .line 1741
    .line 1742
    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 1743
    .line 1744
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    .line 1745
    .line 1746
    const/4 v8, -0x1

    .line 1747
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Z:I

    .line 1748
    .line 1749
    iput-object v7, v3, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->a:Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    .line 1750
    .line 1751
    iput-wide v5, v3, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->c:D

    .line 1752
    .line 1753
    iput-wide v12, v3, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->b:D

    .line 1754
    .line 1755
    iput v1, v3, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->d:I

    .line 1756
    .line 1757
    const-string/jumbo v1, "homepage"

    .line 1758
    .line 1759
    .line 1760
    iput-object v1, v3, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->e:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;->openTrafficEventPage(Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;)Z

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_17

    .line 1766
    .line 1767
    :pswitch_5
    iget-object v2, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    if-eqz v2, :cond_39

    .line 1774
    .line 1775
    iget-object v2, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1776
    .line 1777
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-interface {v2}, Lcom/autonavi/map/core/IOverlayManager;->clearAllFocus()V

    .line 1786
    .line 1787
    .line 1788
    :cond_39
    iget-object v2, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    if-eqz v2, :cond_3a

    .line 1795
    .line 1796
    iget-object v2, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 1807
    .line 1808
    .line 1809
    :cond_3a
    const-string/jumbo v2, "key_handle_by_ajx"

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v4, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    const/4 v5, 0x1

    .line 1817
    if-ne v2, v5, :cond_3b

    .line 1818
    .line 1819
    iget-object v1, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual {v4, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->sendToAjxBusiness(Ljava/lang/String;)Z

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_17

    .line 1833
    .line 1834
    :cond_3b
    const-string/jumbo v2, "key_enter_immersive_state"

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v4, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-ne v2, v5, :cond_3c

    .line 1842
    .line 1843
    iget-object v2, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1844
    .line 1845
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 1846
    .line 1847
    const/4 v3, 0x0

    .line 1848
    invoke-virtual {v2, v3}, Lyf0;->g(Z)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_15

    .line 1852
    :cond_3c
    iget-object v2, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 1863
    .line 1864
    if-ne v2, v3, :cond_40

    .line 1865
    .line 1866
    iget-object v2, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1867
    .line 1868
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 1869
    .line 1870
    iget-object v5, v2, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1871
    .line 1872
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    if-eqz v5, :cond_3e

    .line 1877
    .line 1878
    iget-object v5, v2, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1879
    .line 1880
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    invoke-static {v5}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    if-eqz v5, :cond_3e

    .line 1889
    .line 1890
    iget-object v5, v2, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1891
    .line 1892
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    invoke-static {v5}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v5

    .line 1900
    if-eqz v5, :cond_3e

    .line 1901
    .line 1902
    iget-object v5, v2, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 1903
    .line 1904
    invoke-virtual {v5}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    if-eqz v5, :cond_3d

    .line 1909
    .line 1910
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 1911
    .line 1912
    :cond_3d
    invoke-virtual {v2, v3}, Lyf0;->l(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 1913
    .line 1914
    .line 1915
    goto :goto_15

    .line 1916
    :cond_3e
    iget-object v3, v2, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 1917
    .line 1918
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_3f

    .line 1923
    .line 1924
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 1925
    .line 1926
    goto :goto_14

    .line 1927
    :cond_3f
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 1928
    .line 1929
    :goto_14
    invoke-virtual {v2, v3}, Lyf0;->l(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 1930
    .line 1931
    .line 1932
    :cond_40
    :goto_15
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 1933
    .line 1934
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 1935
    .line 1936
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    const-string/jumbo v3, "key_map_center"

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v4, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-eqz v5, :cond_42

    .line 1951
    .line 1952
    iget-object v1, v1, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    if-eqz v1, :cond_41

    .line 1959
    .line 1960
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    if-eqz v1, :cond_41

    .line 1965
    .line 1966
    const/4 v5, 0x0

    .line 1967
    invoke-interface {v1, v5}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 1968
    .line 1969
    .line 1970
    :cond_41
    invoke-virtual {v4, v3}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, Lcom/autonavi/common/model/GeoPoint;

    .line 1975
    .line 1976
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v5

    .line 1980
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v8

    .line 1984
    invoke-static {v5, v6, v8, v9}, Lgh3;->a(DD)V

    .line 1985
    .line 1986
    .line 1987
    iget v3, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 1988
    .line 1989
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1990
    .line 1991
    .line 1992
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 1993
    .line 1994
    invoke-interface {v2, v15, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1995
    .line 1996
    .line 1997
    :cond_42
    const-string/jumbo v1, "key_map_level"

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-eqz v3, :cond_43

    .line 2005
    .line 2006
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    int-to-float v3, v3

    .line 2011
    sget-object v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2012
    .line 2013
    invoke-static {v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    sget-object v6, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-virtual {v5, v6, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapLevel(Ljava/lang/String;F)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    int-to-float v1, v1

    .line 2027
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 2028
    .line 2029
    .line 2030
    goto :goto_16

    .line 2031
    :cond_43
    const-string/jumbo v1, "key_map_level_float"

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    if-eqz v3, :cond_44

    .line 2039
    .line 2040
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->getFloat(Ljava/lang/String;)F

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    sget-object v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2045
    .line 2046
    invoke-static {v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    sget-object v6, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-virtual {v5, v6, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapLevel(Ljava/lang/String;F)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->getFloat(Ljava/lang/String;)F

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 2060
    .line 2061
    .line 2062
    :cond_44
    :goto_16
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2063
    .line 2064
    .line 2065
    const-string/jumbo v1, "key_map_pitch_angle"

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_45

    .line 2073
    .line 2074
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2075
    .line 2076
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->getFloat(Ljava/lang/String;)F

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPitchAngle(Ljava/lang/String;F)V

    .line 2087
    .line 2088
    .line 2089
    :cond_45
    const-string/jumbo v1, "key_map_roll_angle"

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-eqz v2, :cond_46

    .line 2097
    .line 2098
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2099
    .line 2100
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->getFloat(Ljava/lang/String;)F

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setRollAngle(Ljava/lang/String;F)V

    .line 2111
    .line 2112
    .line 2113
    :cond_46
    const-string/jumbo v1, "key_area_name"

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-eqz v2, :cond_47

    .line 2121
    .line 2122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2128
    .line 2129
    const v5, 0x7f0e204f

    .line 2130
    .line 2131
    .line 2132
    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v4, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_47
    :goto_17
    const-string/jumbo v1, "home_page"

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_48

    .line 2161
    .line 2162
    iget-object v1, v0, Lrh0;->e:Lck6;

    .line 2163
    .line 2164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    const-string/jumbo v1, "bundle_key_token"

    .line 2168
    .line 2169
    .line 2170
    const/4 v2, -0x1

    .line 2171
    invoke-virtual {v4, v1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    if-lez v1, :cond_48

    .line 2176
    .line 2177
    const-string/jumbo v2, "bundle_key_code"

    .line 2178
    .line 2179
    .line 2180
    const/16 v3, 0x2710

    .line 2181
    .line 2182
    invoke-virtual {v4, v2, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    const-class v4, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 2191
    .line 2192
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 2197
    .line 2198
    if-eqz v3, :cond_48

    .line 2199
    .line 2200
    invoke-interface {v3}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    if-eqz v3, :cond_48

    .line 2205
    .line 2206
    const/4 v4, 0x0

    .line 2207
    invoke-interface {v3, v1, v2, v4}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    :cond_48
    return-void

    .line 2211
    :sswitch_data_0
    .sparse-switch
        -0x7ca9c8f3 -> :sswitch_6
        -0x5fdb75dc -> :sswitch_5
        -0x433e0071 -> :sswitch_4
        -0x7f75326 -> :sswitch_3
        0x36447e2a -> :sswitch_2
        0x3a4a480d -> :sswitch_1
        0x56d0544c -> :sswitch_0
    .end sparse-switch

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean v2, Lyc1;->a:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lx8;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string/jumbo v3, "rh0"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->f(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "rh0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->g(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lrh0;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx8;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-boolean v3, Lyc1;->a:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lx8;->d(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    if-eq p1, p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lrh0;->l:Lnk5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v6, Lb6;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lb6;-><init>(Lnk5;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lrh0$c;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lrh0$c;-><init>(Lrh0;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrh0;->f:Lxh2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxh2;->g()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "rh0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->h(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrh0;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx8;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v3, Lyc1;->a:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lx8;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 35
    .line 36
    const-string/jumbo v2, "rh0"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3, v2, v0}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->i(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onThemeOrUiModeChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrh0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lx8;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean p2, Lyc1;->a:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
