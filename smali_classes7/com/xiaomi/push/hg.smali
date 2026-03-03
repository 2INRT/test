.class public Lcom/xiaomi/push/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/hr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/hr<",
        "Lcom/xiaomi/push/hg;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/xiaomi/push/hy;

.field private static final B:Lcom/xiaomi/push/hy;

.field private static final C:Lcom/xiaomi/push/hy;

.field private static final a:Lcom/xiaomi/push/hy;

.field private static final a:Lcom/xiaomi/push/ig;

.field private static final b:Lcom/xiaomi/push/hy;

.field private static final c:Lcom/xiaomi/push/hy;

.field private static final d:Lcom/xiaomi/push/hy;

.field private static final e:Lcom/xiaomi/push/hy;

.field private static final f:Lcom/xiaomi/push/hy;

.field private static final g:Lcom/xiaomi/push/hy;

.field private static final h:Lcom/xiaomi/push/hy;

.field private static final i:Lcom/xiaomi/push/hy;

.field private static final j:Lcom/xiaomi/push/hy;

.field private static final k:Lcom/xiaomi/push/hy;

.field private static final l:Lcom/xiaomi/push/hy;

.field private static final m:Lcom/xiaomi/push/hy;

.field private static final n:Lcom/xiaomi/push/hy;

.field private static final o:Lcom/xiaomi/push/hy;

.field private static final p:Lcom/xiaomi/push/hy;

.field private static final q:Lcom/xiaomi/push/hy;

.field private static final r:Lcom/xiaomi/push/hy;

.field private static final s:Lcom/xiaomi/push/hy;

.field private static final t:Lcom/xiaomi/push/hy;

.field private static final u:Lcom/xiaomi/push/hy;

.field private static final v:Lcom/xiaomi/push/hy;

.field private static final w:Lcom/xiaomi/push/hy;

.field private static final x:Lcom/xiaomi/push/hy;

.field private static final y:Lcom/xiaomi/push/hy;

.field private static final z:Lcom/xiaomi/push/hy;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/gu;

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string/jumbo v1, "XmPushActionRegistration"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/ig;

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/xiaomi/push/hg;->b:Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xiaomi/push/hg;->c:Lcom/xiaomi/push/hy;

    .line 41
    .line 42
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/xiaomi/push/hg;->d:Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/hg;->e:Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/hg;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/hg;->g:Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/xiaomi/push/hg;->h:Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/xiaomi/push/hg;->j:Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/xiaomi/push/hg;->k:Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/xiaomi/push/hg;->l:Lcom/xiaomi/push/hy;

    .line 114
    .line 115
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/xiaomi/push/hg;->m:Lcom/xiaomi/push/hy;

    .line 123
    .line 124
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 125
    .line 126
    const/16 v7, 0xe

    .line 127
    .line 128
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/xiaomi/push/hg;->n:Lcom/xiaomi/push/hy;

    .line 132
    .line 133
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 134
    .line 135
    const/16 v7, 0xf

    .line 136
    .line 137
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/xiaomi/push/hg;->o:Lcom/xiaomi/push/hy;

    .line 141
    .line 142
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 143
    .line 144
    const/16 v7, 0x10

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/xiaomi/push/hg;->p:Lcom/xiaomi/push/hy;

    .line 150
    .line 151
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 152
    .line 153
    const/16 v7, 0x11

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/xiaomi/push/hg;->q:Lcom/xiaomi/push/hy;

    .line 159
    .line 160
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 161
    .line 162
    const/16 v7, 0x12

    .line 163
    .line 164
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/xiaomi/push/hg;->r:Lcom/xiaomi/push/hy;

    .line 168
    .line 169
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 170
    .line 171
    const/16 v7, 0x13

    .line 172
    .line 173
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/xiaomi/push/hg;->s:Lcom/xiaomi/push/hy;

    .line 177
    .line 178
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 179
    .line 180
    const/16 v7, 0x14

    .line 181
    .line 182
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/xiaomi/push/hg;->t:Lcom/xiaomi/push/hy;

    .line 186
    .line 187
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 188
    .line 189
    const/16 v5, 0x15

    .line 190
    .line 191
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/xiaomi/push/hg;->u:Lcom/xiaomi/push/hy;

    .line 195
    .line 196
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 197
    .line 198
    const/16 v5, 0x16

    .line 199
    .line 200
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/xiaomi/push/hg;->v:Lcom/xiaomi/push/hy;

    .line 204
    .line 205
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 206
    .line 207
    const/16 v5, 0x17

    .line 208
    .line 209
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/xiaomi/push/hg;->w:Lcom/xiaomi/push/hy;

    .line 213
    .line 214
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 215
    .line 216
    const/16 v5, 0x18

    .line 217
    .line 218
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/xiaomi/push/hg;->x:Lcom/xiaomi/push/hy;

    .line 222
    .line 223
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 224
    .line 225
    const/16 v5, 0x19

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/xiaomi/push/hg;->y:Lcom/xiaomi/push/hy;

    .line 231
    .line 232
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 233
    .line 234
    const/16 v5, 0x1a

    .line 235
    .line 236
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/xiaomi/push/hg;->z:Lcom/xiaomi/push/hy;

    .line 240
    .line 241
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 242
    .line 243
    const/16 v5, 0x64

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/xiaomi/push/hg;->A:Lcom/xiaomi/push/hy;

    .line 249
    .line 250
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 251
    .line 252
    const/16 v1, 0x65

    .line 253
    .line 254
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/xiaomi/push/hg;->B:Lcom/xiaomi/push/hy;

    .line 258
    .line 259
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 260
    .line 261
    const/16 v1, 0x66

    .line 262
    .line 263
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/xiaomi/push/hg;->C:Lcom/xiaomi/push/hy;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/hg;)I
    .locals 4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 110
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 112
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 113
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 115
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 116
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 118
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 119
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 120
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 121
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 122
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 123
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 124
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 125
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 126
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 127
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 128
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 129
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 130
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 131
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 132
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 133
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 134
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 135
    iget v0, p0, Lcom/xiaomi/push/hg;->a:I

    iget v1, p1, Lcom/xiaomi/push/hg;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 136
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 137
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 138
    iget v0, p0, Lcom/xiaomi/push/hg;->b:I

    iget v1, p1, Lcom/xiaomi/push/hg;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 139
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 140
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 141
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 142
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 143
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 144
    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 145
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 146
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 147
    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 148
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 149
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 150
    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 151
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 152
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 153
    iget v0, p0, Lcom/xiaomi/push/hg;->c:I

    iget v1, p1, Lcom/xiaomi/push/hg;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 154
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 155
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 156
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    .line 157
    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    .line 158
    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 159
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    .line 160
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    .line 161
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 162
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hg;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    .line 163
    :cond_2c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    .line 164
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 165
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/hg;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    .line 166
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    .line 167
    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 168
    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    .line 169
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    .line 170
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 171
    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    .line 172
    :cond_32
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    .line 173
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 174
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    .line 175
    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    .line 176
    :cond_35
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 177
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    .line 178
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    .line 179
    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 180
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->c:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    .line 181
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    .line 182
    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 183
    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3a

    return p1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/hg;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/hg;->a:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gu;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'token\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .locals 7

    .line 184
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 185
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 186
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 188
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()V

    return-void

    .line 189
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 190
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v6, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 192
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v4, :cond_2

    .line 193
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 194
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->h(Z)V

    goto/16 :goto_2

    .line 195
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 196
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 198
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v1, v2, :cond_3

    .line 199
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_2

    .line 203
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v4, :cond_5

    .line 204
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 205
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->g(Z)V

    goto/16 :goto_2

    .line 206
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v6, :cond_6

    .line 207
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    goto/16 :goto_2

    .line 208
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v6, :cond_7

    .line 209
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 210
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_8

    .line 211
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    .line 212
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->f(Z)V

    goto/16 :goto_2

    .line 213
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_9

    .line 214
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    .line 215
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->e(Z)V

    goto/16 :goto_2

    .line 216
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v4, :cond_a

    .line 217
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 218
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->d(Z)V

    goto/16 :goto_2

    .line 219
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v3, :cond_b

    .line 220
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/gu;->a(I)Lcom/xiaomi/push/gu;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    goto/16 :goto_2

    .line 221
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v3, :cond_c

    .line 222
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->c:I

    .line 223
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->c(Z)V

    goto/16 :goto_2

    .line 224
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v6, :cond_d

    .line 225
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 226
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v6, :cond_e

    .line 227
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 228
    :cond_e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v6, :cond_f

    .line 229
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 230
    :cond_f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v6, :cond_10

    .line 231
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 232
    :cond_10
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_f
    if-ne v1, v3, :cond_11

    .line 233
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->b:I

    .line 234
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->b(Z)V

    goto/16 :goto_2

    .line 235
    :cond_11
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_10
    if-ne v1, v3, :cond_12

    .line 236
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->a:I

    .line 237
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->a(Z)V

    goto/16 :goto_2

    .line 238
    :cond_12
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_11
    if-ne v1, v6, :cond_13

    .line 239
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 240
    :cond_13
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_12
    if-ne v1, v6, :cond_14

    .line 241
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 242
    :cond_14
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_13
    if-ne v1, v6, :cond_15

    .line 243
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 244
    :cond_15
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_14
    if-ne v1, v6, :cond_16

    .line 245
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 246
    :cond_16
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_15
    if-ne v1, v6, :cond_17

    .line 247
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 248
    :cond_17
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_2

    :pswitch_16
    if-ne v1, v6, :cond_18

    .line 249
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    goto :goto_2

    .line 250
    :cond_18
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_17
    if-ne v1, v6, :cond_19

    .line 251
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_19
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_18
    if-ne v1, v6, :cond_1a

    .line 253
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    goto :goto_2

    .line 254
    :cond_1a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_19
    if-ne v1, v6, :cond_1b

    .line 255
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    goto :goto_2

    .line 256
    :cond_1b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_1a
    if-ne v1, v6, :cond_1c

    .line 257
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    goto :goto_2

    .line 258
    :cond_1c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_1b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1d

    .line 259
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    .line 260
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_2

    .line 261
    :cond_1d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_2

    :pswitch_1c
    if-ne v1, v6, :cond_1e

    .line 262
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    goto :goto_2

    .line 263
    :cond_1e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 264
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/hg;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_58

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_58

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_58

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_58

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_58

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 22
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_58

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 25
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_58

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 29
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_58

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 31
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 32
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_58

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 34
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 35
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_58

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 37
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 38
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_58

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 40
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 41
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_58

    if-nez v2, :cond_23

    goto/16 :goto_0

    .line 43
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 44
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->m()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_58

    if-nez v2, :cond_26

    goto/16 :goto_0

    .line 46
    :cond_26
    iget v1, p0, Lcom/xiaomi/push/hg;->a:I

    iget v2, p1, Lcom/xiaomi/push/hg;->a:I

    if-eq v1, v2, :cond_27

    return v0

    .line 47
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->n()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_58

    if-nez v2, :cond_29

    goto/16 :goto_0

    .line 49
    :cond_29
    iget v1, p0, Lcom/xiaomi/push/hg;->b:I

    iget v2, p1, Lcom/xiaomi/push/hg;->b:I

    if-eq v1, v2, :cond_2a

    return v0

    .line 50
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->o()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_58

    if-nez v2, :cond_2c

    goto/16 :goto_0

    .line 52
    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 53
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->p()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_58

    if-nez v2, :cond_2f

    goto/16 :goto_0

    .line 55
    :cond_2f
    iget-object v1, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    .line 56
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->q()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_58

    if-nez v2, :cond_32

    goto/16 :goto_0

    .line 58
    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 59
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->r()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_58

    if-nez v2, :cond_35

    goto/16 :goto_0

    .line 61
    :cond_35
    iget-object v1, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    .line 62
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->s()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_58

    if-nez v2, :cond_38

    goto/16 :goto_0

    .line 64
    :cond_38
    iget v1, p0, Lcom/xiaomi/push/hg;->c:I

    iget v2, p1, Lcom/xiaomi/push/hg;->c:I

    if-eq v1, v2, :cond_39

    return v0

    .line 65
    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->t()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_58

    if-nez v2, :cond_3b

    goto/16 :goto_0

    .line 67
    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    .line 68
    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->u()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_58

    if-nez v2, :cond_3e

    goto/16 :goto_0

    .line 70
    :cond_3e
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->a:Z

    if-eq v1, v2, :cond_3f

    return v0

    .line 71
    :cond_3f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->v()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_58

    if-nez v2, :cond_41

    goto/16 :goto_0

    .line 73
    :cond_41
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hg;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_42

    return v0

    .line 74
    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->w()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_58

    if-nez v2, :cond_44

    goto/16 :goto_0

    .line 76
    :cond_44
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/hg;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_45

    return v0

    .line 77
    :cond_45
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->x()Z

    move-result v2

    if-nez v1, :cond_46

    if-eqz v2, :cond_48

    :cond_46
    if-eqz v1, :cond_58

    if-nez v2, :cond_47

    goto/16 :goto_0

    .line 79
    :cond_47
    iget-object v1, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v0

    .line 80
    :cond_48
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->y()Z

    move-result v2

    if-nez v1, :cond_49

    if-eqz v2, :cond_4b

    :cond_49
    if-eqz v1, :cond_58

    if-nez v2, :cond_4a

    goto/16 :goto_0

    .line 82
    :cond_4a
    iget-object v1, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v0

    .line 83
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->z()Z

    move-result v2

    if-nez v1, :cond_4c

    if-eqz v2, :cond_4e

    :cond_4c
    if-eqz v1, :cond_58

    if-nez v2, :cond_4d

    goto :goto_0

    .line 85
    :cond_4d
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->b:Z

    if-eq v1, v2, :cond_4e

    return v0

    .line 86
    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->A()Z

    move-result v2

    if-nez v1, :cond_4f

    if-eqz v2, :cond_51

    :cond_4f
    if-eqz v1, :cond_58

    if-nez v2, :cond_50

    goto :goto_0

    .line 88
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v0

    .line 89
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->B()Z

    move-result v2

    if-nez v1, :cond_52

    if-eqz v2, :cond_54

    :cond_52
    if-eqz v1, :cond_58

    if-nez v2, :cond_53

    goto :goto_0

    .line 91
    :cond_53
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->c:Z

    if-eq v1, v2, :cond_54

    return v0

    .line 92
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->C()Z

    move-result v2

    if-nez v1, :cond_55

    if-eqz v2, :cond_57

    :cond_55
    if-eqz v1, :cond_58

    if-nez v2, :cond_56

    goto :goto_0

    .line 94
    :cond_56
    iget-object v1, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v0

    :cond_57
    const/4 p1, 0x1

    return p1

    :cond_58
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/hg;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/hg;->b:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()V

    .line 8
    sget-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/xiaomi/push/hg;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/xiaomi/push/hg;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcom/xiaomi/push/hg;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/xiaomi/push/hg;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lcom/xiaomi/push/hg;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/xiaomi/push/hg;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/xiaomi/push/hg;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    sget-object v0, Lcom/xiaomi/push/hg;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    sget-object v0, Lcom/xiaomi/push/hg;->k:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    sget-object v0, Lcom/xiaomi/push/hg;->l:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 66
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    sget-object v0, Lcom/xiaomi/push/hg;->m:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 68
    iget v0, p0, Lcom/xiaomi/push/hg;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 70
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    sget-object v0, Lcom/xiaomi/push/hg;->n:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 72
    iget v0, p0, Lcom/xiaomi/push/hg;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Lcom/xiaomi/push/hg;->o:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 79
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    sget-object v0, Lcom/xiaomi/push/hg;->p:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 84
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    sget-object v0, Lcom/xiaomi/push/hg;->q:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 90
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 91
    sget-object v0, Lcom/xiaomi/push/hg;->r:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 94
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 95
    sget-object v0, Lcom/xiaomi/push/hg;->s:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 96
    iget v0, p0, Lcom/xiaomi/push/hg;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 98
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_13

    .line 99
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 100
    sget-object v0, Lcom/xiaomi/push/hg;->t:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 101
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0}, Lcom/xiaomi/push/gu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 103
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 104
    sget-object v0, Lcom/xiaomi/push/hg;->u:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 105
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 107
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 108
    sget-object v0, Lcom/xiaomi/push/hg;->v:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 109
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 111
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 112
    sget-object v0, Lcom/xiaomi/push/hg;->w:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 113
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 114
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 115
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 116
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 117
    sget-object v0, Lcom/xiaomi/push/hg;->x:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 118
    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 120
    :cond_17
    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 122
    sget-object v0, Lcom/xiaomi/push/hg;->y:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 123
    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 125
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 126
    sget-object v0, Lcom/xiaomi/push/hg;->z:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 127
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 128
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 129
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 131
    sget-object v0, Lcom/xiaomi/push/hg;->A:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 132
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    .line 133
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 138
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 139
    sget-object v0, Lcom/xiaomi/push/hg;->B:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 140
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 142
    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 143
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 144
    sget-object v0, Lcom/xiaomi/push/hg;->C:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 145
    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 147
    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 148
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Lcom/xiaomi/push/hg;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/hg;->c:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->c(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/hg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/hg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/hg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/hg;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "XmPushActionRegistration("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v3, "null"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v1, "debug:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string/jumbo v5, ", "

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string/jumbo v1, "target:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v1

    .line 72
    :goto_2
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string/jumbo v1, "id:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "appId:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "appVersion:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "packageName:"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "token:"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "deviceId:"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "aliasName:"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "sdkVersion:"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_12
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "regId:"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v1, :cond_13

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_16

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v1, "pushSdkVersionName:"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v1, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v1, "pushSdkVersionCode:"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget v1, p0, Lcom/xiaomi/push/hg;->a:I

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_18

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v1, "appVersionCode:"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v1, p0, Lcom/xiaomi/push/hg;->b:I

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v1, "androidId:"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v1, :cond_19

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_1a
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_1c

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v1, "imei:"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v1, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1e

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, "serial:"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v1, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_1e
    :goto_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_20

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string/jumbo v1, "imeiMd5:"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v1, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_20
    :goto_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_21

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v1, "spaceId:"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget v1, p0, Lcom/xiaomi/push/hg;->c:I

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_23

    .line 489
    .line 490
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string/jumbo v1, "reason:"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    .line 500
    .line 501
    if-nez v1, :cond_22

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_23
    :goto_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_24

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string/jumbo v1, "validateToken:"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_25

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string/jumbo v1, "miid:"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->a:J

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_26

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string/jumbo v1, "createdTs:"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->b:J

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_28

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string/jumbo v1, "subImei:"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v1, :cond_27

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_28
    :goto_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_2a

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string/jumbo v1, "subImeiMd5:"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v1, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    .line 612
    .line 613
    if-nez v1, :cond_29

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    :cond_2a
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_2b

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string/jumbo v1, "isHybridFrame:"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2d

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string/jumbo v1, "connectionAttrs:"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    .line 658
    .line 659
    if-nez v1, :cond_2c

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    :cond_2d
    :goto_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2e

    .line 673
    .line 674
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string/jumbo v1, "cleanOldRegInfo:"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_30

    .line 693
    .line 694
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string/jumbo v1, "oldRegId:"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v1, :cond_2f

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :cond_30
    :goto_15
    const-string/jumbo v1, ")"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
