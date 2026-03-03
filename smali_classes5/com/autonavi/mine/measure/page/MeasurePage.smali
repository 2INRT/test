.class public Lcom/autonavi/mine/measure/page/MeasurePage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.measure_page"
.end annotation

.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            clickable = false
            moveToFocus = false
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "Lpj3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/mapinterface/IMapView;

.field public b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field public c:Lcom/autonavi/map/core/IMapManager;

.field public d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

.field public e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

.field public f:Lcom/autonavi/mine/measure/MeasureLineOverlay;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/autonavi/mine/measure/page/MeasurePage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lpj3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lpj3;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lpj3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lpj3;->a:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lpj3;->b:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v3, 0x7f0e0ab1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->f:Lcom/autonavi/mine/measure/MeasureLineOverlay;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->clear()Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic b(Lcom/autonavi/mine/measure/page/MeasurePage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/mine/measure/page/MeasurePage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/autonavi/mine/measure/page/MeasurePage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/mine/measure/page/MeasurePage;->f()Lpj3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/mine/measure/page/MeasurePage;->f()Lpj3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/mine/measure/page/MeasurePage;->f()Lpj3;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    const v0, 0x7f090d76

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;->setImmersiveEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final f()Lpj3;
    .locals 2

    .line 1
    new-instance v0, Lpj3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lpj3;->a:Ljava/util/Vector;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Vector;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lpj3;->b:Ljava/util/Vector;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lpj3;->c:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lpj3;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()[Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v6, 0x7f0706c5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->isSplitMode()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_0
    new-instance v5, Laq6;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v3, v5, Laq6;->b:I

    .line 43
    .line 44
    iput v6, v5, Laq6;->c:I

    .line 45
    .line 46
    iput v6, v5, Laq6;->d:I

    .line 47
    .line 48
    iput v6, v5, Laq6;->e:I

    .line 49
    .line 50
    iput v6, v5, Laq6;->f:I

    .line 51
    .line 52
    iput v6, v5, Laq6;->g:I

    .line 53
    .line 54
    iput v6, v5, Laq6;->h:I

    .line 55
    .line 56
    iput v6, v5, Laq6;->i:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iput-object v7, v5, Laq6;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v6, v5, Laq6;->l:Z

    .line 62
    .line 63
    iput v6, v5, Laq6;->m:I

    .line 64
    .line 65
    const/16 v8, 0x18

    .line 66
    .line 67
    iput v8, v5, Laq6;->n:I

    .line 68
    .line 69
    iput v6, v5, Laq6;->o:I

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    iput v9, v5, Laq6;->p:I

    .line 74
    .line 75
    iput v9, v5, Laq6;->q:I

    .line 76
    .line 77
    iput v9, v5, Laq6;->r:I

    .line 78
    .line 79
    const-string/jumbo v10, ""

    .line 80
    .line 81
    .line 82
    iput-object v10, v5, Laq6;->s:Ljava/lang/String;

    .line 83
    .line 84
    iput v9, v5, Laq6;->t:I

    .line 85
    .line 86
    iput-object v10, v5, Laq6;->u:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v11, -0x1

    .line 89
    iput v11, v5, Laq6;->x:I

    .line 90
    .line 91
    iput v3, v5, Laq6;->b:I

    .line 92
    .line 93
    const-string/jumbo v12, "compass"

    .line 94
    .line 95
    .line 96
    iput-object v12, v5, Laq6;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v12, 0x19

    .line 99
    .line 100
    iput v12, v5, Laq6;->d:I

    .line 101
    .line 102
    iput v4, v5, Laq6;->g:I

    .line 103
    .line 104
    iput v3, v5, Laq6;->c:I

    .line 105
    .line 106
    iget-object v12, v5, Laq6;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string/jumbo v13, "template_"

    .line 113
    .line 114
    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v12, v5, Laq6;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    iget-object v12, v5, Laq6;->y:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    :cond_2
    :goto_0
    move-object v5, v7

    .line 137
    :cond_3
    new-instance v12, Laq6;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput v3, v12, Laq6;->b:I

    .line 143
    .line 144
    iput v6, v12, Laq6;->c:I

    .line 145
    .line 146
    iput v6, v12, Laq6;->d:I

    .line 147
    .line 148
    iput v6, v12, Laq6;->e:I

    .line 149
    .line 150
    iput v6, v12, Laq6;->f:I

    .line 151
    .line 152
    iput v6, v12, Laq6;->g:I

    .line 153
    .line 154
    iput v6, v12, Laq6;->h:I

    .line 155
    .line 156
    iput v6, v12, Laq6;->i:I

    .line 157
    .line 158
    iput-object v7, v12, Laq6;->j:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v6, v12, Laq6;->l:Z

    .line 161
    .line 162
    iput v6, v12, Laq6;->m:I

    .line 163
    .line 164
    iput v8, v12, Laq6;->n:I

    .line 165
    .line 166
    iput v6, v12, Laq6;->o:I

    .line 167
    .line 168
    iput v9, v12, Laq6;->p:I

    .line 169
    .line 170
    iput v9, v12, Laq6;->q:I

    .line 171
    .line 172
    iput v9, v12, Laq6;->r:I

    .line 173
    .line 174
    iput-object v10, v12, Laq6;->s:Ljava/lang/String;

    .line 175
    .line 176
    iput v9, v12, Laq6;->t:I

    .line 177
    .line 178
    iput-object v10, v12, Laq6;->u:Ljava/lang/String;

    .line 179
    .line 180
    iput v11, v12, Laq6;->x:I

    .line 181
    .line 182
    iput v2, v12, Laq6;->b:I

    .line 183
    .line 184
    const-string/jumbo v14, "floor"

    .line 185
    .line 186
    .line 187
    iput-object v14, v12, Laq6;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v14, 0x2d

    .line 190
    .line 191
    iput v14, v12, Laq6;->d:I

    .line 192
    .line 193
    iput v1, v12, Laq6;->c:I

    .line 194
    .line 195
    iget-object v14, v12, Laq6;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v14, v12, Laq6;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_6

    .line 211
    .line 212
    iget-object v14, v12, Laq6;->y:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v14, :cond_5

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-nez v14, :cond_6

    .line 221
    .line 222
    :cond_5
    :goto_1
    move-object v12, v7

    .line 223
    :cond_6
    new-instance v14, Laq6;

    .line 224
    .line 225
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput v3, v14, Laq6;->b:I

    .line 229
    .line 230
    iput v6, v14, Laq6;->c:I

    .line 231
    .line 232
    iput v6, v14, Laq6;->d:I

    .line 233
    .line 234
    iput v6, v14, Laq6;->e:I

    .line 235
    .line 236
    iput v6, v14, Laq6;->f:I

    .line 237
    .line 238
    iput v6, v14, Laq6;->g:I

    .line 239
    .line 240
    iput v6, v14, Laq6;->h:I

    .line 241
    .line 242
    iput v6, v14, Laq6;->i:I

    .line 243
    .line 244
    iput-object v7, v14, Laq6;->j:Ljava/lang/String;

    .line 245
    .line 246
    iput-boolean v6, v14, Laq6;->l:Z

    .line 247
    .line 248
    iput v6, v14, Laq6;->m:I

    .line 249
    .line 250
    iput v8, v14, Laq6;->n:I

    .line 251
    .line 252
    iput v6, v14, Laq6;->o:I

    .line 253
    .line 254
    iput v9, v14, Laq6;->p:I

    .line 255
    .line 256
    iput v9, v14, Laq6;->q:I

    .line 257
    .line 258
    iput v9, v14, Laq6;->r:I

    .line 259
    .line 260
    iput-object v10, v14, Laq6;->s:Ljava/lang/String;

    .line 261
    .line 262
    iput v9, v14, Laq6;->t:I

    .line 263
    .line 264
    iput-object v10, v14, Laq6;->u:Ljava/lang/String;

    .line 265
    .line 266
    iput v11, v14, Laq6;->x:I

    .line 267
    .line 268
    iput v2, v14, Laq6;->b:I

    .line 269
    .line 270
    const-string/jumbo v15, "gps.scale"

    .line 271
    .line 272
    .line 273
    iput-object v15, v14, Laq6;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v15, 0x55

    .line 276
    .line 277
    iput v15, v14, Laq6;->d:I

    .line 278
    .line 279
    iput v3, v14, Laq6;->c:I

    .line 280
    .line 281
    iget-object v15, v14, Laq6;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_7

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    iget-object v15, v14, Laq6;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_9

    .line 297
    .line 298
    iget-object v15, v14, Laq6;->y:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v15, :cond_8

    .line 301
    .line 302
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_9

    .line 307
    .line 308
    :cond_8
    :goto_2
    move-object v14, v7

    .line 309
    :cond_9
    new-instance v15, Laq6;

    .line 310
    .line 311
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput v3, v15, Laq6;->b:I

    .line 315
    .line 316
    iput v6, v15, Laq6;->c:I

    .line 317
    .line 318
    iput v6, v15, Laq6;->d:I

    .line 319
    .line 320
    iput v6, v15, Laq6;->e:I

    .line 321
    .line 322
    iput v6, v15, Laq6;->f:I

    .line 323
    .line 324
    iput v6, v15, Laq6;->g:I

    .line 325
    .line 326
    iput v6, v15, Laq6;->h:I

    .line 327
    .line 328
    iput v6, v15, Laq6;->i:I

    .line 329
    .line 330
    iput-object v7, v15, Laq6;->j:Ljava/lang/String;

    .line 331
    .line 332
    iput-boolean v6, v15, Laq6;->l:Z

    .line 333
    .line 334
    iput v6, v15, Laq6;->m:I

    .line 335
    .line 336
    iput v8, v15, Laq6;->n:I

    .line 337
    .line 338
    iput v6, v15, Laq6;->o:I

    .line 339
    .line 340
    iput v9, v15, Laq6;->p:I

    .line 341
    .line 342
    iput v9, v15, Laq6;->q:I

    .line 343
    .line 344
    iput v9, v15, Laq6;->r:I

    .line 345
    .line 346
    iput-object v10, v15, Laq6;->s:Ljava/lang/String;

    .line 347
    .line 348
    iput v9, v15, Laq6;->t:I

    .line 349
    .line 350
    iput-object v10, v15, Laq6;->u:Ljava/lang/String;

    .line 351
    .line 352
    iput v11, v15, Laq6;->x:I

    .line 353
    .line 354
    const/4 v2, 0x6

    .line 355
    iput v2, v15, Laq6;->b:I

    .line 356
    .line 357
    const-string/jumbo v2, "zoom_in_out"

    .line 358
    .line 359
    .line 360
    iput-object v2, v15, Laq6;->a:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v2, 0x14

    .line 363
    .line 364
    iput v2, v15, Laq6;->d:I

    .line 365
    .line 366
    iput v3, v15, Laq6;->c:I

    .line 367
    .line 368
    iget-object v2, v15, Laq6;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_a
    iget-object v2, v15, Laq6;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_c

    .line 384
    .line 385
    iget-object v2, v15, Laq6;->y:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_c

    .line 394
    .line 395
    :cond_b
    :goto_3
    move-object v15, v7

    .line 396
    :cond_c
    new-instance v2, Laq6;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iput v3, v2, Laq6;->b:I

    .line 402
    .line 403
    iput v6, v2, Laq6;->c:I

    .line 404
    .line 405
    iput v6, v2, Laq6;->d:I

    .line 406
    .line 407
    iput v6, v2, Laq6;->e:I

    .line 408
    .line 409
    iput v6, v2, Laq6;->f:I

    .line 410
    .line 411
    iput v6, v2, Laq6;->g:I

    .line 412
    .line 413
    iput v6, v2, Laq6;->h:I

    .line 414
    .line 415
    iput v6, v2, Laq6;->i:I

    .line 416
    .line 417
    iput-object v7, v2, Laq6;->j:Ljava/lang/String;

    .line 418
    .line 419
    iput-boolean v6, v2, Laq6;->l:Z

    .line 420
    .line 421
    iput v6, v2, Laq6;->m:I

    .line 422
    .line 423
    iput v8, v2, Laq6;->n:I

    .line 424
    .line 425
    iput v6, v2, Laq6;->o:I

    .line 426
    .line 427
    iput v9, v2, Laq6;->p:I

    .line 428
    .line 429
    iput v9, v2, Laq6;->q:I

    .line 430
    .line 431
    iput v9, v2, Laq6;->r:I

    .line 432
    .line 433
    iput-object v10, v2, Laq6;->s:Ljava/lang/String;

    .line 434
    .line 435
    iput v9, v2, Laq6;->t:I

    .line 436
    .line 437
    iput-object v10, v2, Laq6;->u:Ljava/lang/String;

    .line 438
    .line 439
    iput v11, v2, Laq6;->x:I

    .line 440
    .line 441
    iput v0, v2, Laq6;->b:I

    .line 442
    .line 443
    const-string/jumbo v8, "layer"

    .line 444
    .line 445
    .line 446
    iput-object v8, v2, Laq6;->a:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v8, 0x3c

    .line 449
    .line 450
    iput v8, v2, Laq6;->d:I

    .line 451
    .line 452
    iput v4, v2, Laq6;->g:I

    .line 453
    .line 454
    iput v3, v2, Laq6;->c:I

    .line 455
    .line 456
    iget-object v4, v2, Laq6;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_d

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_d
    iget-object v4, v2, Laq6;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_e

    .line 472
    .line 473
    iget-object v4, v2, Laq6;->y:Ljava/util/List;

    .line 474
    .line 475
    if-eqz v4, :cond_f

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_e

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_e
    move-object v7, v2

    .line 485
    :cond_f
    :goto_4
    const/4 v2, 0x5

    .line 486
    new-array v2, v2, [Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;

    .line 487
    .line 488
    aput-object v5, v2, v6

    .line 489
    .line 490
    aput-object v12, v2, v3

    .line 491
    .line 492
    aput-object v14, v2, v1

    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    aput-object v15, v2, v1

    .line 496
    .line 497
    aput-object v7, v2, v0

    .line 498
    .line 499
    return-object v2
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->px2dp(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ly31;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v1, Ly31;->a:I

    .line 30
    .line 31
    iput v2, v1, Ly31;->b:I

    .line 32
    .line 33
    iput v0, v1, Ly31;->c:I

    .line 34
    .line 35
    iput v2, v1, Ly31;->d:I

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, v1, Ly31;->e:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/mine/measure/page/MeasurePage;->g()[Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lqi3;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lqi3;->setWidgetModels([Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lqi3;->b:Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;

    .line 54
    .line 55
    new-instance v0, Lb91;

    .line 56
    .line 57
    invoke-direct {v0}, Lb91;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lb91;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lb91;->toDSL()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->i:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->i:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lpj3;

    .line 4
    .line 5
    iget-object v0, v0, Lpj3;->a:Ljava/util/Vector;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const v2, 0x7f0e1fb2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/autonavi/common/model/POI;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5, v1, v0, v3}, Lcom/autonavi/mine/measure/MeasurePointOverlay;->createViewMarker(ILjava/lang/String;Lcom/autonavi/common/model/POI;I)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x2

    .line 66
    if-lt v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/autonavi/common/model/POI;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 80
    .line 81
    const v5, 0x7f080182

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/autonavi/common/model/POI;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 109
    .line 110
    check-cast v5, Lpj3;

    .line 111
    .line 112
    iget-object v5, v5, Lpj3;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v5, v0, v3}, Lcom/autonavi/mine/measure/MeasurePointOverlay;->createViewMarker(ILjava/lang/String;Lcom/autonavi/common/model/POI;I)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/graphics/Point;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->c:Lcom/autonavi/map/core/IMapManager;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Lcom/autonavi/map/mapinterface/IMapView;->toPixels(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0e0ab0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v2, ""

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 64
    .line 65
    const v4, 0x7f080849

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 74
    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lpj3;

    .line 79
    .line 80
    iget-object v4, v4, Lpj3;->a:Ljava/util/Vector;

    .line 81
    .line 82
    check-cast v3, Lpj3;

    .line 83
    .line 84
    iget-object v3, v3, Lpj3;->b:Ljava/util/Vector;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/autonavi/common/model/POI;

    .line 97
    .line 98
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x2

    .line 103
    new-array v7, v7, [Lcom/autonavi/common/model/GeoPoint;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    aput-object v6, v7, v8

    .line 107
    .line 108
    aput-object p1, v7, v0

    .line 109
    .line 110
    new-instance p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v6, v8}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {p1, v0, v7, v6}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 123
    .line 124
    .line 125
    const v6, -0xffea419

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 129
    .line 130
    .line 131
    const v6, 0x7f0807bd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->f:Lcom/autonavi/mine/measure/MeasureLineOverlay;

    .line 138
    .line 139
    invoke-virtual {v6, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v0

    .line 152
    invoke-virtual {p1, v3}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 167
    .line 168
    const v3, 0x7f080848

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v5}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 183
    .line 184
    check-cast p1, Lpj3;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lpj3;->a(Lcom/autonavi/common/model/POI;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->h:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->g:Landroid/widget/TextView;

    .line 198
    .line 199
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 200
    .line 201
    const v3, 0x7f0e13d4

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object p1, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/autonavi/mine/measure/page/MeasurePage;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowAroundShadow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lpj3;

    .line 4
    .line 5
    iget-object v1, v0, Lpj3;->a:Ljava/util/Vector;

    .line 6
    .line 7
    iget-object v0, v0, Lpj3;->b:Ljava/util/Vector;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/autonavi/common/model/POI;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v6, v2

    .line 37
    if-ge v4, v6, :cond_0

    .line 38
    .line 39
    const v6, 0x7f080848

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x7f080849

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v7, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 47
    .line 48
    invoke-direct {v7, v5}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-virtual {v5, v6, v8}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v7, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->f:Lcom/autonavi/mine/measure/MeasureLineOverlay;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/mine/measure/page/MeasurePage;->h()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->c:Lcom/autonavi/map/core/IMapManager;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v4, "101"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lsq5;->getMapSettingDataInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntTime(Z)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-ne v1, v2, :cond_5

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntModeState(Z)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v0, v2, v3, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v2, 0x2

    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntModeState(Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v0, v2, v3, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0233

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->c:Lcom/autonavi/map/core/IMapManager;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->disableCustomView(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x400

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->disableView(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Lrj3;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;-><init>(Landroid/content/Context;Lcom/autonavi/map/suspend/refactor/ISuspendManager;Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->a:Lcom/autonavi/map/mapinterface/IMapView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->c:Lcom/autonavi/map/core/IMapManager;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/IGpsLayer;->setVisible(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->c:Lcom/autonavi/map/core/IMapManager;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->c:Lcom/autonavi/map/core/IMapManager;

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v0, v3}, Lcom/autonavi/mine/measure/MeasurePointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->c:Lcom/autonavi/map/core/IMapManager;

    .line 129
    .line 130
    invoke-interface {v3}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v3}, Lcom/autonavi/mine/measure/MeasurePointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/autonavi/mine/measure/MeasureLineOverlay;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->c:Lcom/autonavi/map/core/IMapManager;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lcom/autonavi/mine/measure/MeasureLineOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->f:Lcom/autonavi/mine/measure/MeasureLineOverlay;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setMoveToFocus(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->e:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 169
    .line 170
    new-instance v1, Loj3;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Loj3;-><init>(Lcom/autonavi/mine/measure/page/MeasurePage;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOnItemClickListener(Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    const-string/jumbo v0, "measure_fragment_title"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f090867

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f090d6d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->g:Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, 0x7f090442

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->h:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->g:Landroid/widget/TextView;

    .line 214
    .line 215
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 216
    .line 217
    const v3, 0x7f0e0ab1

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->h:Landroid/widget/TextView;

    .line 228
    .line 229
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 230
    .line 231
    const v3, 0x7f0e04d8

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->h:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->h:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/autonavi/mine/measure/page/MeasurePage;->h:Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v1, Lmj3;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Lmj3;-><init>(Lcom/autonavi/mine/measure/page/MeasurePage;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f090d36

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Lnj3;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lnj3;-><init>(Lcom/autonavi/mine/measure/page/MeasurePage;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/autonavi/mine/measure/page/MeasurePage;->e()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/mine/measure/page/MeasurePage;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
