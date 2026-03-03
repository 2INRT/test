.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# static fields
.field private static final KEY_HIDE_SCALE_LOGO:Ljava/lang/String; = "hideScaleLogo"

.field public static final LayoutID:I = 0x7f0b0228


# instance fields
.field private hideScaleLogo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->hideScaleLogo:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getExtra(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private isDisplayModeHorizontal(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x438

    .line 21
    .line 22
    if-le p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
.end method


# virtual methods
.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public getExtra(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "hideScaleLogo"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->hideScaleLogo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->LayoutID:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->addListenerType([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3c

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    const/16 v1, 0x53

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->getScaleLineView()Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->mAlignRight:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->lazyInit()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->isDisplayModeHorizontal(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 85
    :goto_0
    invoke-virtual {v0, v2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setDisplayMode(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x4c

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->hideScaleLogo:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setLogoVisibility(II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->setScaleTextSize(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->setScaleLogoSize(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public refreshState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->refreshState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;->bindMapManager()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleLogoSize(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setLogoSize(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScaleTextSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setTextSize(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
