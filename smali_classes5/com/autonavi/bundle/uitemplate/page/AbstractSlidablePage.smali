.class public abstract Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage$PageState;,
        Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage$PageSlideMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

.field public b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->SLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->UPGLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideMode(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 20
    .line 21
    const/16 v0, 0xcc

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v0, 0xaa

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/16 v0, 0xff

    .line 34
    .line 35
    if-ne p2, v0, :cond_4

    .line 36
    .line 37
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 38
    .line 39
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setAnchorHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract b()Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xdc

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v2, 0xcc

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setHeadView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->c(Landroid/content/Context;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setPreloadView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->b()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->b:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->b:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->d(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
