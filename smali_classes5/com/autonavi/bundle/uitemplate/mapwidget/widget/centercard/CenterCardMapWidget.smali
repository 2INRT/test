.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/centercard/CenterCardMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/centercard/CenterCardWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# instance fields
.field private mContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/centercard/CenterCardMapWidget;->mContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/centercard/CenterCardMapWidget;->mContainer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/centercard/CenterCardMapWidget;->mContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/centercard/CenterCardMapWidget;->mContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method
