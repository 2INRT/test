.class public final Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 4
    .line 5
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 6
    .line 7
    iget p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
