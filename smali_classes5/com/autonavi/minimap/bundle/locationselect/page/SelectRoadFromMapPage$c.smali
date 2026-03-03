.class public final Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$c;
.super Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final bindLeftMiddleWidgets()V
    .locals 2

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
    iget-object v1, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getFloorWidgetParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addLeftMiddleView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bindLeftTopWidgets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getCompassView(Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 9
    .line 10
    const v2, 0x7f0e0104

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addLeftTopView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
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
    const/high16 v3, 0x40a00000    # 5.0f

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addRightBottomView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bindRightMiddleWidgets()V
    .locals 0

    return-void
.end method

.method public final bindRightTopWidgets()V
    .locals 5

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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f07045b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addRightTopView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
