.class public final Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->e:I

    .line 30
    .line 31
    iget p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->e:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    :goto_0
    return p1
.end method
