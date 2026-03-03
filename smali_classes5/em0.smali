.class public final Lem0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem0$b;,
        Lem0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

.field public final b:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public c:Ljava/lang/String;

.field public final d:Laq6;

.field public final e:Laq6;

.field public final f:Laq6;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lem0;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    const-string/jumbo v0, "amapuri://feedback_ajx/feedbackHome?data=%7b%22sourcepage%22%3a%22129%22%7d"

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lem0;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Laq6;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Laq6;->e:I

    .line 25
    .line 26
    iput v1, v0, Laq6;->f:I

    .line 27
    .line 28
    iput v1, v0, Laq6;->g:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Laq6;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, v0, Laq6;->l:Z

    .line 34
    .line 35
    iput v1, v0, Laq6;->m:I

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    iput v3, v0, Laq6;->n:I

    .line 40
    .line 41
    iput v1, v0, Laq6;->o:I

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    iput v4, v0, Laq6;->p:I

    .line 46
    .line 47
    iput v4, v0, Laq6;->q:I

    .line 48
    .line 49
    iput v4, v0, Laq6;->r:I

    .line 50
    .line 51
    const-string/jumbo v5, ""

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Laq6;->s:Ljava/lang/String;

    .line 55
    .line 56
    iput v4, v0, Laq6;->t:I

    .line 57
    .line 58
    iput-object v5, v0, Laq6;->u:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iput v6, v0, Laq6;->x:I

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    iput v7, v0, Laq6;->b:I

    .line 65
    .line 66
    const-string/jumbo v8, "zoom_in_out"

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Laq6;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v9, 0x14

    .line 72
    .line 73
    iput v9, v0, Laq6;->d:I

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    iput v9, v0, Laq6;->c:I

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    iput v9, v0, Laq6;->h:I

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    iput v10, v0, Laq6;->i:I

    .line 83
    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string/jumbo v11, "template_"

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v8, v0, Laq6;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    iget-object v8, v0, Laq6;->y:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    :cond_1
    :goto_0
    move-object v0, v2

    .line 113
    :cond_2
    iput-object v0, p0, Lem0;->d:Laq6;

    .line 114
    .line 115
    new-instance v0, Laq6;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v1, v0, Laq6;->f:I

    .line 121
    .line 122
    iput v1, v0, Laq6;->g:I

    .line 123
    .line 124
    iput-object v2, v0, Laq6;->j:Ljava/lang/String;

    .line 125
    .line 126
    iput-boolean v1, v0, Laq6;->l:Z

    .line 127
    .line 128
    iput v1, v0, Laq6;->m:I

    .line 129
    .line 130
    iput v3, v0, Laq6;->n:I

    .line 131
    .line 132
    iput v1, v0, Laq6;->o:I

    .line 133
    .line 134
    iput v4, v0, Laq6;->p:I

    .line 135
    .line 136
    iput v4, v0, Laq6;->q:I

    .line 137
    .line 138
    iput v4, v0, Laq6;->r:I

    .line 139
    .line 140
    iput-object v5, v0, Laq6;->s:Ljava/lang/String;

    .line 141
    .line 142
    iput v4, v0, Laq6;->t:I

    .line 143
    .line 144
    iput-object v5, v0, Laq6;->u:Ljava/lang/String;

    .line 145
    .line 146
    iput v6, v0, Laq6;->x:I

    .line 147
    .line 148
    iput v7, v0, Laq6;->b:I

    .line 149
    .line 150
    const-string/jumbo v8, "3d_compass"

    .line 151
    .line 152
    .line 153
    iput-object v8, v0, Laq6;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput v4, v0, Laq6;->e:I

    .line 156
    .line 157
    const/16 v12, 0xf

    .line 158
    .line 159
    iput v12, v0, Laq6;->d:I

    .line 160
    .line 161
    iput v10, v0, Laq6;->c:I

    .line 162
    .line 163
    iput v9, v0, Laq6;->h:I

    .line 164
    .line 165
    iput v10, v0, Laq6;->i:I

    .line 166
    .line 167
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v8, v0, Laq6;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    iget-object v8, v0, Laq6;->y:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    :cond_4
    :goto_1
    move-object v0, v2

    .line 193
    :cond_5
    iput-object v0, p0, Lem0;->e:Laq6;

    .line 194
    .line 195
    new-instance v0, Laq6;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v1, v0, Laq6;->e:I

    .line 201
    .line 202
    iput v1, v0, Laq6;->f:I

    .line 203
    .line 204
    iput v1, v0, Laq6;->g:I

    .line 205
    .line 206
    iput v1, v0, Laq6;->h:I

    .line 207
    .line 208
    iput-object v2, v0, Laq6;->j:Ljava/lang/String;

    .line 209
    .line 210
    iput-boolean v1, v0, Laq6;->l:Z

    .line 211
    .line 212
    iput v1, v0, Laq6;->m:I

    .line 213
    .line 214
    iput v3, v0, Laq6;->n:I

    .line 215
    .line 216
    iput v1, v0, Laq6;->o:I

    .line 217
    .line 218
    iput v4, v0, Laq6;->p:I

    .line 219
    .line 220
    iput v4, v0, Laq6;->q:I

    .line 221
    .line 222
    iput v4, v0, Laq6;->r:I

    .line 223
    .line 224
    iput-object v5, v0, Laq6;->s:Ljava/lang/String;

    .line 225
    .line 226
    iput v4, v0, Laq6;->t:I

    .line 227
    .line 228
    iput-object v5, v0, Laq6;->u:Ljava/lang/String;

    .line 229
    .line 230
    iput v6, v0, Laq6;->x:I

    .line 231
    .line 232
    iput v7, v0, Laq6;->b:I

    .line 233
    .line 234
    const-string/jumbo v1, "gps"

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Laq6;->a:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v3, 0x55

    .line 240
    .line 241
    iput v3, v0, Laq6;->d:I

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    iput v3, v0, Laq6;->c:I

    .line 245
    .line 246
    iput v10, v0, Laq6;->i:I

    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    iget-object v1, v0, Laq6;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v1, v0, Laq6;->y:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    move-object v2, v0

    .line 275
    :cond_8
    :goto_2
    iput-object v2, p0, Lem0;->f:Laq6;

    .line 276
    .line 277
    iput-object p1, p0, Lem0;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final a()Lm1;
    .locals 7

    .line 1
    const-string/jumbo v0, "msgbox"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 19
    .line 20
    iget-object v3, p0, Lem0;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string/jumbo v6, "template_mainmapRightTop"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4, v5, v6}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Laq6$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v4, v3, v1}, Laq6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Laq6$a;->a()Laq6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    iget-object v1, v1, Laq6;->y:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lm1;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    iget-object v4, v3, Lm1;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final b(F)V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    iget-object v2, p0, Lem0;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v1, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetContainer(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ly31$a;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ly31$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ly31$a;->a()Ly31;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput p1, v1, Ly31;->e:F

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 39
    .line 40
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Ly31;->toDSL()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidgetContainer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    iget-object v2, p0, Lem0;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v1, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetContainer(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ly31$a;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ly31$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ly31$a;->a()Ly31;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->px2dp(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v1, Ly31;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 47
    .line 48
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Ly31;->toDSL()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidgetContainer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 15
    .line 16
    iget-object v2, p0, Lem0;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v5, "template_mainmapRightTop"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v4, v5}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Laq6$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4, v1}, Laq6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Laq6$a;->a()Laq6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, v1, Laq6;->y:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lm1;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v5, v4, Lm1;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-eq p1, v6, :cond_8

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq p1, v6, :cond_7

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq p1, v6, :cond_6

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    if-eq p1, v6, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string/jumbo v6, "red_dot"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput-boolean v5, v4, Lm1;->p:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string/jumbo v6, "tip_text"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v4, Lm1;->r:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string/jumbo v6, "lottie_url"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v4, Lm1;->e:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const-string/jumbo v6, "img_url"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, Lm1;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 158
    .line 159
    sget-object p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1}, Laq6;->toDSL()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_2
    return-void
.end method
