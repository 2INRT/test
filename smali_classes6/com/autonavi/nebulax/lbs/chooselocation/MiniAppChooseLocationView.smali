.class public Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;
    }
.end annotation


# instance fields
.field private mChoosePointView:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

.field private mContainer:Landroid/view/ViewGroup;

.field private mListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;

.field private mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

.field private mMoveToLocationView:Landroid/view/View;

.field private mOvershootAnimation:Landroid/view/animation/TranslateAnimation;

.field private mTargetPointImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->init()V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->startTargetPointAnimAndSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mChoosePointView:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private addMapView(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "AMAP_GNAVIVMAP_PAGEID_MINI_CHOOSELOCATION_"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string/jumbo v6, ""

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->initMapView(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onCreate(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onResume()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onMapStateSet()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 94
    .line 95
    new-instance v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$d;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$d;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setOnMapEventListener(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private init()V
    .locals 10

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
    const v1, 0x7f0b0240

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
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0902eb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mChoosePointView:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 35
    .line 36
    const v0, 0x7f090775

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mTargetPointImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x7f0800b9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f090873

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mChoosePointView:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 61
    .line 62
    new-instance v2, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$a;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$a;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->registerCallback(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0900fc

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 78
    .line 79
    const-string/jumbo v2, "\u9009\u62e9\u4f4d\u7f6e"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f080b94

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$b;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$b;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f090077

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMoveToLocationView:Landroid/view/View;

    .line 123
    .line 124
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$c;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$c;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mContainer:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->addMapView(Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/high16 v9, -0x3e100000    # -30.0f

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v1, v0

    .line 149
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mOvershootAnimation:Landroid/view/animation/TranslateAnimation;

    .line 153
    .line 154
    const-wide/16 v1, 0xfa

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mOvershootAnimation:Landroid/view/animation/TranslateAnimation;

    .line 160
    .line 161
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private setupMap(ILcom/autonavi/common/model/GeoPoint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapLevel(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setShowScaleLineView(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setShowGps(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setShowGps(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMoveToLocationView:Landroid/view/View;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMoveToLocationView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 83
    .line 84
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    .line 86
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setLogoPositionLeftBottomMargin(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private startTargetPointAnimAndSearch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 12
    .line 13
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 14
    .line 15
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mChoosePointView:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->requestPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mTargetPointImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mOvershootAnimation:Landroid/view/animation/TranslateAnimation;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mOvershootAnimation:Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPoiSearchResult(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mChoosePointView:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 37
    .line 38
    sget-object v2, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;->SEARCH:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->setMode(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mChoosePointView:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->setPoiSearched(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mChoosePointView:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->requestPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mMiniAppMapView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChooseSelectListener(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mListener:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;

    .line 2
    .line 3
    return-void
.end method

.method public setup(ILcom/amap/bundle/datamodel/point/GeoPointHD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->setupMap(ILcom/autonavi/common/model/GeoPoint;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->mChoosePointView:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->requestPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
