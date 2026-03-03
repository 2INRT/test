.class public Lcom/amap/bundle/tourvideo/page/CommonSwipablePage;
.super Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "video_commmon_swipe_page"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final s()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->P:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
