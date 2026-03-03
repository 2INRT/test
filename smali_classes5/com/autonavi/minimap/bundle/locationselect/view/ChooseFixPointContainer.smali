.class public Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;
    }
.end annotation


# instance fields
.field private mChooseFixPointNewView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

.field private mChooseFixPointView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;

.field private mNewType:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public cancelNetWork()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mNewType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mChooseFixPointNewView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->cancleNetWork()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mChooseFixPointView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->cancleNetWork()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public init(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mNewType:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mChooseFixPointNewView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mChooseFixPointView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mNewType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mChooseFixPointNewView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$a;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$BottomBarCallListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mChooseFixPointView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$b;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView$BottomBarCallListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public requestPoint(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mNewType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mChooseFixPointNewView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->requestPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->mChooseFixPointView:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointView;->requestPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
