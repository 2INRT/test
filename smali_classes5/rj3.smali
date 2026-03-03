.class public final Lrj3;
.super Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lrj3;)Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lrj3;)Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bindLeftMiddleWidgets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getFloorWidget()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v3, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addLeftMiddleView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 27
    .line 28
    new-instance v1, Lrj3$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lrj3$a;-><init>(Lrj3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->setFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bindRightBottomWidgets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getZoomView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v3, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addRightBottomView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bindRightMiddleWidgets()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bindRightTopWidgets()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getMapLayerView(Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f07045b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v4, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addRightTopView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendManager:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->isIndoor()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
