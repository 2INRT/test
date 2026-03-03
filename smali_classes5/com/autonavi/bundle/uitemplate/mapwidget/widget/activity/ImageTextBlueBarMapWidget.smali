.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# static fields
.field public static final LayoutID:I = 0x7f0b0226


# instance fields
.field private mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;


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

.method private getContentParent()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;->LayoutID:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->onInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;->mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;->mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->attachView(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;->refreshState()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public refreshState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->refreshState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->handleDataChange(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
