.class public final Lcom/autonavi/minimap/ajx3/widget/property/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/property/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/c;I)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/d;->b:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/d;->b:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->cancelScroll()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/c;->a:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/d;->a:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->setFingerDrag(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->smoothScrollTo(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->setFingerDrag(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
