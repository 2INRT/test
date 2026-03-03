.class public Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mFloorWidget:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getFloorWidgetView()Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;->mFloorWidget:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

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
    const v0, 0x7f0b024e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;->initView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    const v0, 0x7f090512

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorCompositeView;->mFloorWidget:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 11
    .line 12
    return-void
.end method
