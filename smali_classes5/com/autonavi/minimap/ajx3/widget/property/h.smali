.class public final Lcom/autonavi/minimap/ajx3/widget/property/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper$MotionEventChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/property/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/h;->b:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/h;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMotionEventChange(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/h;->b:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->c:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/h;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isLastItemVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->d:Z

    .line 27
    .line 28
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->c:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->doTouchEvent(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
