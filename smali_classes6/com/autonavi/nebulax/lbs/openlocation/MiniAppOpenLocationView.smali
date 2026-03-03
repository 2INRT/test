.class public Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;
    }
.end annotation


# static fields
.field private static final HIDE_OPEN_NAVI:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "MiniAppOpenLocationView"


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private mInfoWindowView:Landroid/view/View;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

.field private mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMainHandler:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMainHandler:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private getInfoWindow(Landroid/view/ViewGroup;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b024d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v1, Lay4;

    .line 21
    .line 22
    invoke-direct {v1}, Lay4;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v4, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v1, Lay4;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v1, Lay4;->c:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v3, v1, Lay4;->e:I

    .line 67
    .line 68
    iput v4, v1, Lay4;->d:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    const v3, -0xb2b2b1

    .line 74
    .line 75
    .line 76
    iput v3, v1, Lay4;->a:I

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->title:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v3, Lcom/autonavi/minimap/miniapp/R$id;->snippet:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    const v4, 0x7f090945

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v11, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$b;

    .line 110
    .line 111
    move-object v5, v11

    .line 112
    move-wide v6, p2

    .line 113
    move-wide/from16 v8, p4

    .line 114
    .line 115
    move-object/from16 v10, p6

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$b;-><init>(DDLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_0

    .line 128
    .line 129
    move-object/from16 v5, p6

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    move-object/from16 v1, p7

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    const-string/jumbo v1, "_"

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, p8

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    array-length v3, v1

    .line 167
    :goto_0
    if-ge v2, v3, :cond_3

    .line 168
    .line 169
    aget-object v5, v1, v2

    .line 170
    .line 171
    const-string/jumbo v6, "0"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    return-object v0
.end method

.method private init()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b000b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/autonavi/minimap/miniapp/R$id;->container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0900fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 33
    .line 34
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const v2, 0x7f0e17fa

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f090078

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$a;-><init>(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "AMAP_GNAVIVMAP_PAGEID_MINI_OPENLOCATION_"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string/jumbo v7, ""

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->initMapView(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 117
    .line 118
    new-instance v2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onCreate(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onResume()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onMapStateSet()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 137
    .line 138
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    const/4 v3, -0x1

    .line 141
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mContainer:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v1, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setShowScaleLineView(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setShowGps(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v3}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setShowGps(Z)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 205
    .line 206
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 207
    .line 208
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 209
    .line 210
    add-int/2addr v2, v3

    .line 211
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    .line 213
    add-int/2addr v2, v3

    .line 214
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setLogoPositionLeftBottomMargin(II)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onPause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mInfoWindowView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mInfoWindowView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setup(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v12, p3

    .line 6
    .line 7
    iget-object v0, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move/from16 v1, p5

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapLevel(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x1

    .line 26
    move-wide/from16 v1, p3

    .line 27
    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 31
    .line 32
    .line 33
    new-instance v14, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;-><init>()V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f080779

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->localResourceId:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-wide v10, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 53
    .line 54
    iput-wide v12, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 55
    .line 56
    const/16 v15, 0x24

    .line 57
    .line 58
    iput v15, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->width:I

    .line 59
    .line 60
    iput v15, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->height:I

    .line 61
    .line 62
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v14}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setMarkers(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mContainer:Landroid/view/ViewGroup;

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    move-wide/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v6, p6

    .line 83
    .line 84
    move-object/from16 v7, p7

    .line 85
    .line 86
    move-object/from16 v8, p8

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->getInfoWindow(Landroid/view/ViewGroup;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mInfoWindowView:Landroid/view/View;

    .line 93
    .line 94
    iget-object v1, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mContainer:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;

    .line 100
    .line 101
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 102
    .line 103
    invoke-direct {v1, v10, v11, v12, v13}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mInfoWindowView:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    int-to-float v4, v15

    .line 113
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v0, v9, v1, v2, v3}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView$c;-><init>(Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;Lcom/autonavi/common/model/GeoPoint;Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 121
    .line 122
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v14}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setMarkers(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
