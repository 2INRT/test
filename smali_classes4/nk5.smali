.class public final Lnk5;
.super Lx8;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnk5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lnk5;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070676

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070677

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const p1, 0x7f070673

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    float-to-int p0, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ge p1, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p1, 0x7f070675

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const p1, 0x7f070674

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lnk5;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lnk5;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lnk5;->l(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lnk5;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnk5;->k()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final doBizLogic()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnk5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->f(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f05000b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v5, "isLargeScreen ex: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v4, "basemap.amaphome"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "MapHomeUtil"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    sget-boolean v5, Lyc1;->a:Z

    .line 88
    .line 89
    new-instance v5, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-string/jumbo v3, "1"

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string/jumbo v3, "0"

    .line 101
    .line 102
    .line 103
    :goto_2
    const-string/jumbo v6, "isLargeScreen"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v7, "widthDp"

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v3, v4, v7, v5}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v3, "heightDp"

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "type"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "enter"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string/jumbo v3, "amap.P00001.0.D595"

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, v5}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string/jumbo v10, ""

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v6, 0x3

    .line 146
    const/4 v7, 0x1

    .line 147
    const-string/jumbo v8, "U_MapHomePresenterCreate_end"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v9, ""

    .line 151
    .line 152
    .line 153
    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportAutoRotate(Landroid/app/Activity;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-ne v4, v5, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->f(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    new-instance v6, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v7, "density"

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    xor-int/lit8 v0, v1, 0x1

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string/jumbo v1, "orientation"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    xor-int/lit8 v0, v3, 0x1

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string/jumbo v1, "device_type"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, "height_dp"

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v0, "width_dp"

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string/jumbo v1, "amap.P00001.0.D647"

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1, v6}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor;->a()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lnk5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 10
    .line 11
    iget-boolean v2, v2, Lyf0;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->c(Landroid/view/Window;)Lju1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lju1;->d:I

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x38

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "SplitScreenBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    move v15, v2

    .line 38
    const/16 v17, -0x1

    .line 39
    .line 40
    const/16 v18, -0x1

    .line 41
    .line 42
    const/16 v19, -0x1

    .line 43
    .line 44
    const/16 v20, -0x1

    .line 45
    .line 46
    const/16 v21, -0x1

    .line 47
    .line 48
    const/16 v22, -0x1

    .line 49
    .line 50
    const/16 v23, -0x1

    .line 51
    .line 52
    const/16 v24, -0x1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lnk5;->g()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static {v5, v6, v3, v7}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v5, v8

    .line 88
    :goto_0
    const/high16 v9, 0x42c80000    # 100.0f

    .line 89
    .line 90
    invoke-static {v2, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    sub-int/2addr v11, v12

    .line 99
    invoke-static {v2, v11}, Lnk5;->h(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v11, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr v5, v2

    .line 111
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    add-int/2addr v5, v10

    .line 116
    iput v5, v11, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    sub-int/2addr v5, v12

    .line 123
    sub-int/2addr v5, v2

    .line 124
    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    sub-int/2addr v2, v4

    .line 131
    sub-int/2addr v2, v10

    .line 132
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget-object v13, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13, v6, v3, v7}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    sub-int/2addr v1, v3

    .line 175
    iget-object v3, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v1}, Lnk5;->h(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v3, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v21, v1

    .line 196
    .line 197
    move/from16 v22, v21

    .line 198
    .line 199
    move v15, v2

    .line 200
    move/from16 v23, v3

    .line 201
    .line 202
    move/from16 v24, v23

    .line 203
    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    move/from16 v17, v5

    .line 207
    .line 208
    move/from16 v18, v10

    .line 209
    .line 210
    move/from16 v20, v11

    .line 211
    .line 212
    move/from16 v19, v12

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    :goto_1
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;

    .line 216
    .line 217
    move-object v13, v1

    .line 218
    move v14, v3

    .line 219
    invoke-direct/range {v13 .. v24}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;-><init>(IIIIIIIIIII)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v4, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4, v3, v1}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->updateProjectionParam(Lcom/autonavi/map/mapinterface/IMapView;ILcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lnk5;->g()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v4, v2, v5}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_0
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v6, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_2
    sget-boolean v3, Lyc1;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->setContainerMarginEx(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-interface {v3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->setContainerAlphaEx(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-boolean v0, Lyc1;->a:Z

    .line 94
    .line 95
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v3, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 106
    .line 107
    iget v3, v3, Lyf0;->g:I

    .line 108
    .line 109
    if-ltz v3, :cond_7

    .line 110
    .line 111
    iget-object v3, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 114
    .line 115
    iget-object v3, v3, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 116
    .line 117
    sget-object v4, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 118
    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/high16 v4, 0x42740000    # 61.0f

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v3, 0x0

    .line 133
    :goto_3
    iget-object v4, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 136
    .line 137
    iget v4, v4, Lyf0;->g:I

    .line 138
    .line 139
    invoke-interface {v0, v2, v3, v2, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerMargin(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->restoreContainerAlpha()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerVisible(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnk5;->d:Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-boolean v1, Lyc1;->a:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lnk5;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v1, v0, v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lnk5;->d:Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-boolean v1, Lyc1;->a:Z

    .line 56
    .line 57
    iput-object p1, p0, Lnk5;->d:Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->screenSize()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, -0x1

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v3, -0x1

    .line 102
    :goto_3
    if-nez v2, :cond_4

    .line 103
    .line 104
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_4
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lnk5;->i()Z

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 136
    .line 137
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 141
    .line 142
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lmk5;

    .line 152
    .line 153
    invoke-direct {p1}, Lmk5;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method
