.class public final Landroidx/media3/common/MediaMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaMetadata$a;,
        Landroidx/media3/common/MediaMetadata$PictureType;,
        Landroidx/media3/common/MediaMetadata$FolderType;,
        Landroidx/media3/common/MediaMetadata$MediaType;
    }
.end annotation


# static fields
.field public static final H:Landroidx/media3/common/MediaMetadata;


# instance fields
.field public final A:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final F:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final i:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/MediaMetadata$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/MediaMetadata;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v1, 0x6

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    const/16 v3, 0x18

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    const/16 v4, 0x1e

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {v0}, Lr96;->I(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-static {v0}, Lr96;->I(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x21

    .line 95
    .line 96
    invoke-static {v0}, Lr96;->I(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x3e8

    .line 100
    .line 101
    invoke-static {v0}, Lr96;->I(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaMetadata$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->o:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata$a;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/common/MediaMetadata$a;->E:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v6, v4, :cond_5

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v3, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v3, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/4 v3, 0x2

    .line 54
    :goto_0
    :pswitch_6
    move v5, v3

    .line 55
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x14

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    const/16 v5, 0x19

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_8
    const/16 v5, 0x18

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_9
    const/16 v5, 0x17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_a
    const/16 v5, 0x16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_b
    const/16 v5, 0x15

    .line 101
    .line 102
    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_3
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->a:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->b:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->c:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->d:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->e:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->f:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->g:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->h:Ljava/lang/Long;

    .line 135
    .line 136
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->i:[B

    .line 139
    .line 140
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 141
    .line 142
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->j:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->j:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->k:Landroid/net/Uri;

    .line 147
    .line 148
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->k:Landroid/net/Uri;

    .line 149
    .line 150
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->l:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata$a;->m:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->m:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->p:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->q:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->q:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->r:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->s:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->s:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->t:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->u:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->x:Ljava/lang/CharSequence;

    .line 197
    .line 198
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->y:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->z:Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->A:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->B:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->C:Ljava/lang/CharSequence;

    .line 217
    .line 218
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 219
    .line 220
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata$a;->D:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 223
    .line 224
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata$a;->F:Landroid/os/Bundle;

    .line 227
    .line 228
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata;->G:Landroid/os/Bundle;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroidx/media3/common/MediaMetadata$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/MediaMetadata$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->g:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->h:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->i:[B

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->k:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->k:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->l:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->m:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->m:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->n:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->o:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->q:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->s:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->r:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->s:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->t:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->u:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->v:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->w:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->y:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->x:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->y:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->z:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->A:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->B:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->C:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->D:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->E:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->G:Landroid/os/Bundle;

    .line 131
    .line 132
    iput-object v1, v0, Landroidx/media3/common/MediaMetadata$a;->F:Landroid/os/Bundle;

    .line 133
    .line 134
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/MediaMetadata;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaMetadata;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-static {v2, v2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 114
    .line 115
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->j:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->j:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->k:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->k:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->m:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->m:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->s:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->s:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->y:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->y:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 274
    .line 275
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/CharSequence;

    .line 304
    .line 305
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 314
    .line 315
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_4

    .line 322
    .line 323
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 324
    .line 325
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_4

    .line 342
    .line 343
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->G:Landroid/os/Bundle;

    .line 344
    .line 345
    if-nez v2, :cond_2

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_0

    .line 349
    :cond_2
    const/4 v2, 0x0

    .line 350
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->G:Landroid/os/Bundle;

    .line 351
    .line 352
    if-nez p1, :cond_3

    .line 353
    .line 354
    const/4 p1, 0x1

    .line 355
    goto :goto_1

    .line 356
    :cond_3
    const/4 p1, 0x0

    .line 357
    :goto_1
    if-ne v2, p1, :cond_4

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    const/4 v0, 0x0

    .line 361
    :goto_2
    return v0

    .line 362
    :cond_5
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 4
    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->G:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v9, v0, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v14, v0, Landroidx/media3/common/MediaMetadata;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v15, v0, Landroidx/media3/common/MediaMetadata;->k:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->m:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v20, v5

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->s:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object/from16 v22, v5

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v23, v5

    .line 75
    .line 76
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    .line 77
    .line 78
    move-object/from16 v24, v5

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 v25, v5

    .line 83
    .line 84
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 85
    .line 86
    move-object/from16 v26, v5

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->y:Ljava/lang/CharSequence;

    .line 89
    .line 90
    move-object/from16 v27, v5

    .line 91
    .line 92
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 93
    .line 94
    move-object/from16 v28, v5

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/Integer;

    .line 97
    .line 98
    move-object/from16 v29, v5

    .line 99
    .line 100
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 v30, v5

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/CharSequence;

    .line 105
    .line 106
    move-object/from16 v31, v5

    .line 107
    .line 108
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 109
    .line 110
    move-object/from16 v32, v5

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 113
    .line 114
    move-object/from16 v33, v5

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/Integer;

    .line 117
    .line 118
    const/16 v0, 0x22

    .line 119
    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    aput-object v6, v0, v16

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    aput-object v7, v0, v6

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    aput-object v8, v0, v6

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    aput-object v9, v0, v6

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    aput-object v10, v0, v6

    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    aput-object v11, v0, v6

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    aput-object v12, v0, v6

    .line 143
    .line 144
    const/4 v6, 0x7

    .line 145
    aput-object v13, v0, v6

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    aput-object v7, v0, v6

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    aput-object v7, v0, v6

    .line 155
    .line 156
    const/16 v6, 0xa

    .line 157
    .line 158
    aput-object v4, v0, v6

    .line 159
    .line 160
    const/16 v4, 0xb

    .line 161
    .line 162
    aput-object v14, v0, v4

    .line 163
    .line 164
    const/16 v4, 0xc

    .line 165
    .line 166
    aput-object v15, v0, v4

    .line 167
    .line 168
    const/16 v4, 0xd

    .line 169
    .line 170
    aput-object v1, v0, v4

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    aput-object v3, v0, v1

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    const/16 v1, 0x10

    .line 181
    .line 182
    aput-object v18, v0, v1

    .line 183
    .line 184
    const/16 v1, 0x11

    .line 185
    .line 186
    aput-object v19, v0, v1

    .line 187
    .line 188
    const/16 v1, 0x12

    .line 189
    .line 190
    aput-object v20, v0, v1

    .line 191
    .line 192
    const/16 v1, 0x13

    .line 193
    .line 194
    aput-object v21, v0, v1

    .line 195
    .line 196
    const/16 v1, 0x14

    .line 197
    .line 198
    aput-object v22, v0, v1

    .line 199
    .line 200
    const/16 v1, 0x15

    .line 201
    .line 202
    aput-object v23, v0, v1

    .line 203
    .line 204
    const/16 v1, 0x16

    .line 205
    .line 206
    aput-object v24, v0, v1

    .line 207
    .line 208
    const/16 v1, 0x17

    .line 209
    .line 210
    aput-object v25, v0, v1

    .line 211
    .line 212
    const/16 v1, 0x18

    .line 213
    .line 214
    aput-object v26, v0, v1

    .line 215
    .line 216
    const/16 v1, 0x19

    .line 217
    .line 218
    aput-object v27, v0, v1

    .line 219
    .line 220
    const/16 v1, 0x1a

    .line 221
    .line 222
    aput-object v28, v0, v1

    .line 223
    .line 224
    const/16 v1, 0x1b

    .line 225
    .line 226
    aput-object v29, v0, v1

    .line 227
    .line 228
    const/16 v1, 0x1c

    .line 229
    .line 230
    aput-object v30, v0, v1

    .line 231
    .line 232
    const/16 v1, 0x1d

    .line 233
    .line 234
    aput-object v31, v0, v1

    .line 235
    .line 236
    const/16 v1, 0x1e

    .line 237
    .line 238
    aput-object v32, v0, v1

    .line 239
    .line 240
    const/16 v1, 0x1f

    .line 241
    .line 242
    aput-object v33, v0, v1

    .line 243
    .line 244
    const/16 v1, 0x20

    .line 245
    .line 246
    aput-object v5, v0, v1

    .line 247
    .line 248
    const/16 v1, 0x21

    .line 249
    .line 250
    aput-object v17, v0, v1

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    return v0
.end method
