.class public abstract Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mSuspendManager:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field protected mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

.field protected mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/map/suspend/refactor/ISuspendManager;Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendManager:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/map/suspend/SuspendApi;->createSuspendViewCommonTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->bindLeftTopWidgets()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->bindLeftMiddleWidgets()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->bindLeftBottomWidgets()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->bindBottomMiddleWidgets()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->bindRightTopWidgets()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->bindRightMiddleWidgets()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->bindRightBottomWidgets()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public addBottomMiddleView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addLeftBottomView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addLeftMiddleView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addLeftTopView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addRightBottomView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addRightMiddleView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addRightTopView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bindBottomMiddleWidgets()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->view()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f07045b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v3, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addBottomMiddleView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bindLeftBottomWidgets()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07045b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getGpsWidget()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->removeGpsWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getGpsWidget()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 49
    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    const/4 v4, 0x3

    .line 61
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->addGpsWidget(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public abstract bindLeftMiddleWidgets()V
.end method

.method public bindLeftTopWidgets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendWidgetHelper:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getCompassView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v3, 0x40e00000    # 7.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addLeftTopView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract bindRightBottomWidgets()V
.end method

.method public bindRightMiddleWidgets()V
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
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->addRightMiddleView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract bindRightTopWidgets()V
.end method

.method public getSuspendView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->mSuspendViewTemplate:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method
