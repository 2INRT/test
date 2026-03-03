.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# static fields
.field public static final KEY_PREPARE:Ljava/lang/String; = "com.autonavi.bundle.uitemplate.mapwidget.widget.compass3d.Compass3dMapWidget"


# instance fields
.field private mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

.field private mIs3D:Z

.field private mSlideInDownAnim:Landroid/view/animation/Animation;

.field private mSlideInUpAnim:Landroid/view/animation/Animation;

.field private mSlideOutDownAnim:Landroid/view/animation/Animation;

.field private mSlideOutUpAnim:Landroid/view/animation/Animation;

.field private mSwitchImagesToken:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo p1, "icon_compass_2d"

    const-string/jumbo v0, "icon_compass_3d"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSwitchImagesToken:[Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mIs3D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 5
    const-string/jumbo p1, "icon_compass_2d"

    const-string/jumbo p2, "icon_compass_3d"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSwitchImagesToken:[Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mIs3D:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSwitchImagesToken:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->initImageTokens()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initCompassImgSwitcher(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f09035d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f010014

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSlideInDownAnim:Landroid/view/animation/Animation;

    .line 39
    .line 40
    const v0, 0x7f010016

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSlideOutDownAnim:Landroid/view/animation/Animation;

    .line 48
    .line 49
    const v0, 0x7f010015

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSlideInUpAnim:Landroid/view/animation/Animation;

    .line 57
    .line 58
    const v0, 0x7f010017

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSlideOutUpAnim:Landroid/view/animation/Animation;

    .line 66
    .line 67
    return-void
.end method

.method private initImageTokens()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSwitchImagesToken:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v2, "icon_compass_2d"

    .line 8
    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string/jumbo v2, "icon_compass_3d"

    .line 14
    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->onInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->initCompassImgSwitcher(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public refreshState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dWidgetPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dWidgetPresenter;->bindVMapListener()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dWidgetPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dWidgetPresenter;->updateWidget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 4
    invoke-super {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(IZ)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mIs3D:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->updateWidgetUI(ZZ)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateWidgetUI(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mIs3D:Z

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "dt_img"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSlideInDownAnim:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSlideOutDownAnim:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->proxy()Lts1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSwitchImagesToken:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p2, p2, v4

    .line 41
    .line 42
    invoke-virtual {p1, v2, p2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSlideInUpAnim:Landroid/view/animation/Animation;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSlideOutUpAnim:Landroid/view/animation/Animation;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->proxy()Lts1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSwitchImagesToken:[Ljava/lang/String;

    .line 98
    .line 99
    aget-object p2, p2, v3

    .line 100
    .line 101
    invoke-virtual {p1, v2, p2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    check-cast v2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v0, p2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->proxy()Lts1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSwitchImagesToken:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object p2, p2, v4

    .line 156
    .line 157
    invoke-virtual {p1, v2, p2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v2, p1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast v2, Landroid/view/ViewGroup;

    .line 169
    .line 170
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    check-cast v2, Landroid/view/ViewGroup;

    .line 184
    .line 185
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 186
    .line 187
    invoke-virtual {v2, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mCompassImgSwitcher:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->proxy()Lts1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->mSwitchImagesToken:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object p2, p2, v3

    .line 200
    .line 201
    invoke-virtual {p1, v2, p2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, p1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    check-cast v2, Landroid/view/ViewGroup;

    .line 213
    .line 214
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_b
    check-cast v2, Landroid/view/ViewGroup;

    .line 228
    .line 229
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 230
    .line 231
    invoke-virtual {v2, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method
