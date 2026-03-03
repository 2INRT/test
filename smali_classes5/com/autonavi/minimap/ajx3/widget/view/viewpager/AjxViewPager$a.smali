.class public final Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$402(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int v1, v1, p1

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$002(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;I)I

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager$a;->b:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lyz;->d(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string/jumbo v3, "scrollLeft"

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float p2, p2, v1

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager$a;->a:I

    .line 46
    .line 47
    if-eq p2, p1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager$a;->a:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;)Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const-string/jumbo v2, "currentPage"

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string/jumbo v1, "currentPage"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;)Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sget-object v4, Lvl;->a:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-interface {p3, v2, v3, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;)Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v2, Lkx1$a;

    .line 114
    .line 115
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 119
    .line 120
    const-string/jumbo v4, "onScrollEnd"

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;)Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iput-wide v4, v3, Lkx1;->b:J

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p3, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->access$300(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
