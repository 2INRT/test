.class public final Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .line 1
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int v0, v0, p1

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mScrollTop:I

    .line 11
    .line 12
    iget v0, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mScrollTop:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lyz;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string/jumbo v1, "scrollTop"

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float p2, p2, v0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager$a;->a:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager$a;->a:I

    .line 46
    .line 47
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const-string/jumbo v1, "currentPage"

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string/jumbo v0, "currentPage"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p3, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 79
    .line 80
    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-interface {p3, v1, v2, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 92
    .line 93
    iget-object p3, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v1, Lkx1$a;

    .line 100
    .line 101
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 105
    .line 106
    const-string/jumbo v3, "onScrollEnd"

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->mProperty:Lfg6;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iput-wide v3, v2, Lkx1;->b:J

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, p3, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->resetImage(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo p3, "onScrollEnd, position="

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string/jumbo p2, "video.performance"

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Lsp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
