.class public final Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage$a;->a:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEdgeTouch(I)V
    .locals 0

    return-void
.end method

.method public final onScrollOverThreshold()V
    .locals 0

    return-void
.end method

.method public final onScrollStateChange(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage$a;->a:Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->Q:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setLastPageVisible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->P:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->getScrollThreshold()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpl-float v2, p2, v2

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->R:Z

    .line 33
    .line 34
    :cond_2
    if-nez p1, :cond_5

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->R:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->P:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->getScrollThreshold()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpl-float p1, p2, p1

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setLastPageVisible(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setLastPageVisible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-boolean v2, v0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->R:Z

    .line 63
    .line 64
    :cond_5
    return-void
.end method
