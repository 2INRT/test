.class public Lcom/autonavi/map/suspend/refactor/compass/CompassView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/compass/ICompassView;


# instance fields
.field private final mCompassLayerTip:Landroid/widget/LinearLayout;

.field private final mCompassWidget:Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/suspend/refactor/compass/CompassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/map/suspend/refactor/compass/CompassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0104

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090008

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;

    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassWidget:Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;

    const p3, 0x7f080c78

    .line 6
    invoke-virtual {p2, p3}, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->setCompassRes(I)V

    const p2, 0x7f09035e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassLayerTip:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getCompassLayerTip()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassLayerTip:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompassLayout()Landroid/widget/RelativeLayout;
    .locals 0

    return-object p0
.end method

.method public getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassWidget:Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setCompassLayerTipVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassLayerTip:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassWidget:Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassLayerTip:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassLayerTip:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassLayerTip:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public setCompassWidgetIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassWidget:Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->setCompassRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassWidget:Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->mCompassLayerTip:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
