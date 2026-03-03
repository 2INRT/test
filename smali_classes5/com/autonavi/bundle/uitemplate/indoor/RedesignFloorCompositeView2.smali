.class public Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"


# instance fields
.field private mFloorWidget:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

.field private mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getFloorWidgetView()Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;->mFloorWidget:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b02b4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;->initView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    const v0, 0x7f09050c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;->mRootView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f090512

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;->mFloorWidget:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 22
    .line 23
    return-void
.end method
