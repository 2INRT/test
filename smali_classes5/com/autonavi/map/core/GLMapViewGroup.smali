.class public final Lcom/autonavi/map/core/GLMapViewGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mAMapSurface:Lcom/autonavi/ae/gmap/AMapSurface;

.field private mHasUnInit:Z

.field private mMapView:Lcom/autonavi/map/mapinterface/IMapView;

.field private mScreenPoint:Landroid/graphics/Point;

.field private mScreenshotImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/core/GLMapViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/map/core/GLMapViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/autonavi/ae/gmap/AMapSurface;

    invoke-direct {p3, p1, p2}, Lcom/autonavi/ae/gmap/AMapSurface;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;)V

    iput-object p3, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 6
    invoke-direct {p0}, Lcom/autonavi/map/core/GLMapViewGroup;->setupMapViewBackground()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mHasUnInit:Z

    .line 8
    iget-object p1, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapSurface;

    new-instance p2, Lcom/autonavi/map/core/MapViewLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lcom/autonavi/map/core/MapViewLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createScreenshotView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private setupMapViewBackground()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "#31435C"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string/jumbo v2, "#F4F5F7"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string/jumbo v4, "@Color_OverLay_Bg_Land"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1, v4, v3}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public addScreenshotView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/core/GLMapViewGroup;->createScreenshotView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenshotImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/map/core/MapViewLayoutParams;

    .line 8
    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/autonavi/map/core/MapViewLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clearMapViewBackground(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v2, "map_background_reset"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public getAMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenshotImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenshotImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v3, v4, :cond_8

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/autonavi/map/core/MapViewLayoutParams;

    .line 36
    .line 37
    iget v4, v3, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, Lcom/autonavi/map/core/MapViewLayoutParams;->point:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-interface {v4, v5, v6}, Lcom/autonavi/map/mapinterface/IMapView;->toPixels(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 53
    .line 54
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v6, v3, Lcom/autonavi/map/core/MapViewLayoutParams;->x:I

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iget v6, v3, Lcom/autonavi/map/core/MapViewLayoutParams;->y:I

    .line 64
    .line 65
    add-int/2addr v5, v6

    .line 66
    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    invoke-interface {v5, v4, v6}, Lcom/autonavi/map/mapinterface/IMapView;->getGLUnitWithWinByY(II)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 85
    .line 86
    invoke-interface {v6}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    invoke-interface {v6, v4, v7}, Lcom/autonavi/map/mapinterface/IMapView;->getGLUnitWithWinByY(II)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    div-float/2addr v5, v6

    .line 97
    int-to-float v4, v4

    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float/2addr v6, v5

    .line 101
    mul-float v6, v6, v4

    .line 102
    .line 103
    float-to-int v4, v6

    .line 104
    iget-object v5, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    sub-int/2addr v6, v4

    .line 109
    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v4, v3, Lcom/autonavi/map/core/MapViewLayoutParams;->alignment:I

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    if-eq v4, v5, :cond_7

    .line 116
    .line 117
    iget-object v4, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 118
    .line 119
    iget v5, v3, Lcom/autonavi/map/core/MapViewLayoutParams;->x:I

    .line 120
    .line 121
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    iget v5, v3, Lcom/autonavi/map/core/MapViewLayoutParams;->y:I

    .line 124
    .line 125
    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget v3, v3, Lcom/autonavi/map/core/MapViewLayoutParams;->alignment:I

    .line 136
    .line 137
    and-int/lit8 v6, v3, 0x7

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    if-eq v6, v7, :cond_4

    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    if-eq v6, v7, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v6, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 147
    .line 148
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    sub-int/2addr v7, v4

    .line 151
    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v6, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 155
    .line 156
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    div-int/lit8 v8, v4, 0x2

    .line 159
    .line 160
    sub-int/2addr v7, v8

    .line 161
    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    :goto_2
    and-int/lit8 v3, v3, 0x70

    .line 164
    .line 165
    const/16 v6, 0x10

    .line 166
    .line 167
    if-eq v3, v6, :cond_6

    .line 168
    .line 169
    const/16 v6, 0x50

    .line 170
    .line 171
    if-eq v3, v6, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v3, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 175
    .line 176
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    sub-int/2addr v6, v5

    .line 179
    iput v6, v3, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v3, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 183
    .line 184
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 185
    .line 186
    div-int/lit8 v7, v5, 0x2

    .line 187
    .line 188
    sub-int/2addr v6, v7

    .line 189
    iput v6, v3, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v7, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mScreenPoint:Landroid/graphics/Point;

    .line 200
    .line 201
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    add-int/2addr v8, v3

    .line 204
    add-int/2addr v4, v8

    .line 205
    iget v3, v7, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    add-int/2addr v3, v6

    .line 208
    add-int/2addr v5, v3

    .line 209
    invoke-virtual {v2, v8, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setMapView(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0
    .param p1    # Lcom/autonavi/map/mapinterface/IMapView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/core/GLMapViewGroup;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    return-void
.end method
