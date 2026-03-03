.class public abstract Lcom/amap/bundle/blutils/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/blutils/PermissionUtil$b;,
        Lcom/amap/bundle/blutils/PermissionUtil$a;,
        Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;,
        Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/blutils/PermissionUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/blutils/PermissionUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 9
    .line 10
    const v1, 0x7f0e18af

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v1, 0x7f0e18df

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    .line 32
    const v1, 0x7f0e18d8

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->e:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    const v1, 0x7f0e18a9

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->f:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 53
    .line 54
    const v1, 0x7f0e18ed

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->g:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    .line 65
    const v1, 0x7f0e18b3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->h:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 75
    .line 76
    const v1, 0x7f0e18e8

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->i:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 86
    .line 87
    const v1, 0x7f0e18e5

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->j:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 97
    .line 98
    const v1, 0x7f0e18ad

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->k:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 108
    .line 109
    const v1, 0x7f0e18d9

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->l:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 119
    .line 120
    const v1, 0x7f0e18ac

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->m:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 130
    .line 131
    const v1, 0x7f0e18e4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->n:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 141
    .line 142
    const v1, 0x7f0e18f3

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->o:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 152
    .line 153
    const v1, 0x7f0e18b1

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->p:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 163
    .line 164
    const v1, 0x7f0e18c0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->q:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 174
    .line 175
    const v1, 0x7f0e18b2

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->r:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 185
    .line 186
    const v1, 0x7f0e18e7

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->s:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 196
    .line 197
    const v1, 0x7f0e18a8

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->t:Ljava/lang/String;

    .line 205
    .line 206
    const v0, 0x7f0e18ec

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ldi5;->g(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 213
    .line 214
    const v1, 0x7f0e18ae

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->u:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 224
    .line 225
    const v1, 0x7f0e18d5

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->v:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 235
    .line 236
    const v1, 0x7f0e18b4

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/amap/bundle/blutils/PermissionUtil;->w:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    new-array v1, v1, [Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [Ljava/lang/String;

    .line 282
    .line 283
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    array-length v5, p2

    .line 21
    const-string/jumbo v6, "PermissionUtil"

    .line 22
    .line 23
    .line 24
    if-ge v4, v5, :cond_5

    .line 25
    .line 26
    aget-object v5, p2, v4

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {p0, v7}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_4

    .line 37
    .line 38
    sget-object v7, Lcom/amap/bundle/blutils/PermissionUtil;->b:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v7, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v7}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v7, v9

    .line 61
    :goto_1
    if-eqz v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Lcom/amap/bundle/blutils/PermissionUtil;->b:Ljava/util/Map;

    .line 64
    .line 65
    check-cast v7, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v7}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_1
    invoke-static {p0, v9}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5}, Lgf;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, Lcom/amap/bundle/blutils/PermissionUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    const-string/jumbo v7, "CheckSelfPermission. Couldn\'t found stirng of permssion: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v6, v5}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v7, ""

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_d

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-lez p2, :cond_7

    .line 140
    .line 141
    const-string/jumbo p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string/jumbo v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    :goto_2
    instance-of v4, p3, Lcom/amap/bundle/blutils/PermissionUtil$a;

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    new-instance v2, Lcom/amap/bundle/blutils/a;

    .line 171
    .line 172
    invoke-direct {v2, p3}, Lcom/amap/bundle/blutils/a;-><init>(Lcom/amap/bundle/blutils/PermissionUtil$b;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {p2, v5}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object v10, v2

    .line 184
    move-object v2, p2

    .line 185
    move-object p2, v10

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object p2, p3

    .line 188
    :goto_3
    instance-of v4, p0, Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    move-object v5, p0

    .line 193
    check-cast v5, Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;

    .line 194
    .line 195
    invoke-interface {v5, p1, v2}, Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;->beforePermissionRequest(Ljava/lang/String;Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v5, 0x0

    .line 201
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_9

    .line 206
    .line 207
    invoke-static {p0, v2, p2}, Lcom/amap/bundle/blutils/PermissionUtil;->k(Landroid/app/Activity;Ljava/util/List;Lcom/amap/bundle/blutils/PermissionUtil$b;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-static {p0, v2, p2}, Lcom/amap/bundle/blutils/PermissionUtil;->k(Landroid/app/Activity;Ljava/util/List;Lcom/amap/bundle/blutils/PermissionUtil$b;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    if-eqz v2, :cond_c

    .line 215
    .line 216
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v7, "android.permission.READ_CALENDAR"

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v8, "checkReadCalendar permission = "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :catchall_0
    move-exception p2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v7, "checkReadCalendar t = "

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v7, "paas.blutils"

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v0, v7, v6}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_7
    sput-boolean v1, Lk7;->b:Z

    .line 289
    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    check-cast p0, Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;

    .line 293
    .line 294
    invoke-interface {p0, p1, v2, v5}, Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;->afterPermissionRequest(Ljava/lang/String;Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    const/4 v3, 0x1

    .line 299
    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 300
    .line 301
    if-eqz p3, :cond_f

    .line 302
    .line 303
    invoke-virtual {p3, v1}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 304
    .line 305
    .line 306
    :cond_f
    return v3
.end method

.method public static b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "android.permission.READ_MEDIA_VIDEO"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p0, v0}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->ALL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string/jumbo v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->DENIED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 51
    .line 52
    return-object p0
.end method

.method public static c()[Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string/jumbo v2, "android.permission.READ_MEDIA_VIDEO"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "android.permission.READ_MEDIA_IMAGES"

    .line 9
    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/blutils/PermissionUtil$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/blutils/PermissionUtil$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/platform/RomTypeUtil;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string/jumbo v1, "android.settings.SETTINGS"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Ltb;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    if-lt v0, v3, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lh10;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    invoke-static {p0, p1}, Lnb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_1
    return v1
.end method

.method public static h()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    return v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "subtype"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil;->v:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil;->w:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string/jumbo p2, "grantResult"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "amap.P01372.0.D001"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0, v0, p1}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/util/List;Lcom/amap/bundle/blutils/PermissionUtil$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;->setPermissionRequestListener(Lcom/amap/bundle/blutils/PermissionUtil$b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array p2, p2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lqg1;->c(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil;->f:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string/jumbo v0, "android.permission.READ_SMS"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil;->j:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string/jumbo v0, "android.permission.SEND_SMS"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil;->i:Ljava/lang/String;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil;->h:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    const-string/jumbo p0, ""

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_0
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil;->g:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    :goto_1
    sget-object p0, Lcom/amap/bundle/blutils/PermissionUtil;->e:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0
.end method
