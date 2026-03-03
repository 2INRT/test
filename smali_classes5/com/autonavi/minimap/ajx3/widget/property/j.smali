.class public final Lcom/autonavi/minimap/ajx3/widget/property/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/property/i;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/i;F)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/j;->b:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/j;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/j;->b:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->cancelScroll()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/i;->a:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/j;->a:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 20
    .line 21
    invoke-static {v2}, Lyz;->h(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->forceSmoothScrollTo(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 32
    .line 33
    invoke-static {v2}, Lyz;->h(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
