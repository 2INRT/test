.class public final Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/slidinguppanel/IScrollableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;


# virtual methods
.method public final getScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
