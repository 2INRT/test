.class public final Landroidx/media3/exoplayer/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/d$a;
    }
.end annotation


# static fields
.field public static final d:Lke0;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/drm/d;->d:Lke0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/C;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string/jumbo v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lv50;->f(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/util/UUID;

    .line 22
    .line 23
    new-instance v1, Landroid/media/MediaDrm;

    .line 24
    .line 25
    sget v3, Lr96;->a:I

    .line 26
    .line 27
    const/16 v4, 0x1b

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v3, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 45
    .line 46
    iput v2, p0, Landroidx/media3/exoplayer/drm/d;->c:I

    .line 47
    .line 48
    sget-object v0, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string/jumbo p1, "ASUS_Z00AD"

    .line 57
    .line 58
    .line 59
    sget-object v0, Lr96;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string/jumbo p1, "securityLevel"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "L3"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 18
    .line 19
    const-string/jumbo v1, "securityLevel"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "L3"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final declared-synchronized acquire()V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/drm/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final closeSession([B)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createCryptoConfig([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->a()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa2;

    .line 5
    .line 6
    sget v1, Lr96;->a:I

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/util/UUID;

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/media3/common/C;->b:Ljava/util/UUID;

    .line 23
    .line 24
    :cond_0
    invoke-direct {v0, v3, p1}, Lwa2;-><init>(Ljava/util/UUID;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getCryptoType()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x2

    return v0
.end method

.method public final getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
    .locals 15
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string/jumbo v2, "<LA_URL>https://x</LA_URL>"

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/util/UUID;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    sget-object v5, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget v5, Lr96;->a:I

    .line 33
    .line 34
    const/16 v9, 0x1c

    .line 35
    .line 36
    if-lt v5, v9, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-le v5, v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v9, v11, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 63
    .line 64
    iget-object v12, v11, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v13, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v11, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v14, v13}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iget-object v11, v11, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v5, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v11, v13}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    invoke-static {v12}, Lip4;->b([B)Lip4$a;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    array-length v11, v12

    .line 96
    add-int/2addr v10, v11

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-array v9, v10, [B

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ge v10, v12, :cond_2

    .line 109
    .line 110
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 115
    .line 116
    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    array-length v13, v12

    .line 122
    invoke-static {v12, v8, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v11, v13

    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 130
    .line 131
    iget-object v10, v5, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 136
    .line 137
    invoke-direct {v1, v5, v10, v11, v9}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ge v5, v9, :cond_7

    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 153
    .line 154
    iget-object v10, v9, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Lip4;->b([B)Lip4$a;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_4

    .line 164
    .line 165
    const/4 v10, -0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget v10, v10, Lip4$a;->b:I

    .line 168
    .line 169
    :goto_3
    sget v11, Lr96;->a:I

    .line 170
    .line 171
    if-ge v11, v3, :cond_5

    .line 172
    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    :goto_4
    move-object v1, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    if-lt v11, v3, :cond_6

    .line 178
    .line 179
    if-ne v10, v6, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 190
    .line 191
    :goto_5
    iget-object v5, v1, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v9, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_d

    .line 203
    .line 204
    invoke-static {v5, v4}, Lip4;->c([BLjava/util/UUID;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v10, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-object v5, v10

    .line 212
    :goto_6
    new-instance v10, Lkc4;

    .line 213
    .line 214
    invoke-direct {v10, v5}, Lkc4;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lkc4;->i()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v10}, Lkc4;->k()S

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v10}, Lkc4;->k()S

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-ne v12, v6, :cond_c

    .line 230
    .line 231
    if-eq v13, v6, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-virtual {v10}, Lkc4;->k()S

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sget-object v14, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-virtual {v10, v6, v14}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string/jumbo v10, "<LA_URL>"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    const-string/jumbo v5, "</DATA>"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ne v5, v7, :cond_b

    .line 262
    .line 263
    const-string/jumbo v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v5, v6, v2, v7}, Lbb2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v7, v5}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    add-int/lit8 v11, v11, 0x34

    .line 282
    .line 283
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    int-to-short v7, v12

    .line 296
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    int-to-short v7, v13

    .line 300
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    mul-int/lit8 v7, v7, 0x2

    .line 308
    .line 309
    int-to-short v7, v7

    .line 310
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    :goto_7
    const-string/jumbo v6, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-static {v9, v5}, Lip4;->a(Ljava/util/UUID;[B)[B

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_d
    sget v6, Lr96;->a:I

    .line 336
    .line 337
    if-ge v6, v3, :cond_e

    .line 338
    .line 339
    sget-object v7, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 340
    .line 341
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_f

    .line 346
    .line 347
    :cond_e
    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_10

    .line 352
    .line 353
    const-string/jumbo v7, "Amazon"

    .line 354
    .line 355
    .line 356
    sget-object v8, Lr96;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_10

    .line 363
    .line 364
    sget-object v7, Lr96;->d:Ljava/lang/String;

    .line 365
    .line 366
    const-string/jumbo v8, "AFTB"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_f

    .line 374
    .line 375
    const-string/jumbo v8, "AFTS"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_f

    .line 383
    .line 384
    const-string/jumbo v8, "AFTM"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_f

    .line 392
    .line 393
    const-string/jumbo v8, "AFTT"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_10

    .line 401
    .line 402
    :cond_f
    invoke-static {v5, v4}, Lip4;->c([BLjava/util/UUID;)[B

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_10

    .line 407
    .line 408
    move-object v5, v7

    .line 409
    :cond_10
    const/16 v7, 0x1a

    .line 410
    .line 411
    iget-object v8, v1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 412
    .line 413
    if-ge v6, v7, :cond_12

    .line 414
    .line 415
    sget-object v6, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    .line 416
    .line 417
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_12

    .line 422
    .line 423
    const-string/jumbo v6, "video/mp4"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_11

    .line 431
    .line 432
    const-string/jumbo v6, "audio/mp4"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    :cond_11
    const-string/jumbo v8, "cenc"

    .line 442
    .line 443
    .line 444
    :cond_12
    move-object v7, v5

    .line 445
    goto :goto_9

    .line 446
    :cond_13
    const/4 v1, 0x0

    .line 447
    move-object v7, v1

    .line 448
    move-object v8, v7

    .line 449
    :goto_9
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 450
    .line 451
    move-object/from16 v6, p1

    .line 452
    .line 453
    move/from16 v9, p3

    .line 454
    .line 455
    move-object/from16 v10, p4

    .line 456
    .line 457
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget-object v7, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    .line 466
    .line 467
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_15

    .line 472
    .line 473
    sget v4, Lr96;->a:I

    .line 474
    .line 475
    const/16 v7, 0x1b

    .line 476
    .line 477
    if-lt v4, v7, :cond_14

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_14
    invoke-static {v6}, Lr96;->q([B)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v6, 0x2b

    .line 485
    .line 486
    const/16 v7, 0x2d

    .line 487
    .line 488
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const/16 v6, 0x2f

    .line 493
    .line 494
    const/16 v7, 0x5f

    .line 495
    .line 496
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 501
    .line 502
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    :cond_15
    :goto_a
    invoke-virtual {v5}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const-string/jumbo v7, ""

    .line 515
    .line 516
    .line 517
    if-eqz v2, :cond_17

    .line 518
    .line 519
    :cond_16
    :goto_b
    move-object v4, v7

    .line 520
    goto :goto_c

    .line 521
    :cond_17
    sget v2, Lr96;->a:I

    .line 522
    .line 523
    const/16 v8, 0x21

    .line 524
    .line 525
    if-lt v2, v8, :cond_18

    .line 526
    .line 527
    const-string/jumbo v2, "https://default.url"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_18

    .line 535
    .line 536
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 537
    .line 538
    const-string/jumbo v8, "version"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v8}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string/jumbo v8, "1.2"

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-nez v8, :cond_16

    .line 553
    .line 554
    const-string/jumbo v8, "aidl-1"

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_18

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_18
    :goto_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_19

    .line 569
    .line 570
    if-eqz v1, :cond_19

    .line 571
    .line 572
    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_19

    .line 579
    .line 580
    move-object v4, v1

    .line 581
    :cond_19
    sget v1, Lr96;->a:I

    .line 582
    .line 583
    if-lt v1, v3, :cond_1a

    .line 584
    .line 585
    invoke-static {v5}, Lrr;->a(Landroid/media/MediaDrm$KeyRequest;)I

    .line 586
    .line 587
    .line 588
    :cond_1a
    new-instance v1, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 589
    .line 590
    invoke-direct {v1, v6, v4}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;-><init>([BLjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v1
.end method

.method public final getMetrics()Landroid/os/PersistableBundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 10
    .line 11
    invoke-static {v0}, Lxa2;->a(Landroid/media/MediaDrm;)Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getOfflineLicenseKeySetIds()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0}, Lgb1;->b(Landroid/media/MediaDrm;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final openSession()[B
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final provideKeyResponse([B[B)[B
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Lr96;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lr96;->q([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "{\"keys\":["

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "keys"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string/jumbo v3, ","

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string/jumbo v4, "{\"k\":\""

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "k"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x2b

    .line 79
    .line 80
    const/16 v6, 0x2d

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v7, 0x2f

    .line 87
    .line 88
    const/16 v8, 0x5f

    .line 89
    .line 90
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, "\",\"kid\":\""

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, "kid"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v4, "\",\"kty\":\""

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v4, "kty"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "\"}"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string/jumbo v0, "]}"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    invoke-static {p2}, Lr96;->q([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v2, "Failed to adjust response data: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final provideProvisionResponse([B)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final queryKeyStatus([B)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized release()V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/drm/d;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final removeOfflineLicense([B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lpb;->c(Landroid/media/MediaDrm;[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final requiresSecureDecoder([BLjava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "version"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v5, "v5."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-string/jumbo v5, "14."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const-string/jumbo v5, "15."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string/jumbo v5, "16.0"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/drm/d$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 83
    .line 84
    invoke-direct {v1, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v0, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    nop

    .line 99
    move-object v0, v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    nop

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw p1

    .line 111
    :goto_2
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 p1, 0x1

    .line 117
    :goto_3
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_5
    return v2
.end method

.method public final restoreKeys([B[B)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnEventListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lza2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lza2;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOnExpirationUpdateListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lya2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lya2;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 18
    .line 19
    invoke-static {v0, p1}, Llb;->e(Landroid/media/MediaDrm;Lya2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final setOnKeyStatusChangeListener(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lab2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lab2;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lnb;->h(Landroid/media/MediaDrm;Lab2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final setPlayerIdForSession([BLzi4;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/drm/d$a;->b(Landroid/media/MediaDrm;[BLzi4;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string/jumbo p1, "setLogSessionId failed."

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
