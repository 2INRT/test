.class public final Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(ILcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrk;

    .line 8
    .line 9
    iget-object v8, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-string/jumbo v2, "currentPage"

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "currentPage"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v2, Lvl;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-interface {v8, v4, v5, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lkx1$a;

    .line 55
    .line 56
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lkx1$a;->c:Lkx1;

    .line 60
    .line 61
    const-string/jumbo v5, "onScrollEnd"

    .line 62
    .line 63
    .line 64
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v4, Lkx1;->b:J

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v8, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->resetImage(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v0, "onScrollEnd, currentItem="

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "video.performance"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lsp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;->a:I

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;->a:I

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int/2addr v1, v2

    .line 34
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;->a(ILcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->computePageOffset(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    mul-float v1, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getPageMargin()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    add-float/2addr v3, v4

    .line 69
    mul-float v3, v3, p2

    .line 70
    .line 71
    mul-float v3, v3, v2

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 83
    .line 84
    mul-float p1, p1, v2

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->syncLinkAnimationByScrollStart()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->willScrollToLastPage(IF)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sub-float p2, v3, v1

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    cmpg-float p2, p2, v2

    .line 113
    .line 114
    if-lez p2, :cond_4

    .line 115
    .line 116
    sub-float/2addr p1, v3

    .line 117
    sub-float/2addr p1, v1

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    cmpg-float p1, p1, v2

    .line 123
    .line 124
    if-gtz p1, :cond_5

    .line 125
    .line 126
    :cond_4
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;->a:I

    .line 127
    .line 128
    if-eq p1, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager$a;->a(ILcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
